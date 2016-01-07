.class public Ljmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V
    .locals 1

    .prologue
    .line 1049
    iput-object p1, p0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    .prologue
    .line 1052
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 1056
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SearchChineseKeyword"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1060
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 1062
    const/4 v6, 0x0

    .line 1063
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/XListView;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_e

    .line 1064
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1454
    :cond_1
    :goto_1
    return-void

    .line 1055
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1072
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 1074
    instance-of v2, v1, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    if-eqz v2, :cond_1

    .line 1075
    check-cast v1, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v7

    .line 1077
    iget v1, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const v2, 0xde6a

    if-ne v1, v2, :cond_8

    .line 1078
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1079
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Search"

    const-string v6, "May_find"

    move-object/from16 v0, p0

    iget-object v7, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(I)I

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1081
    :cond_5
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v2, 0x21

    invoke-direct {v3, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1083
    iget-object v1, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 1084
    iget-object v1, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1085
    iget-object v1, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1086
    if-eqz v4, :cond_7

    .line 1087
    const/4 v1, 0x0

    :goto_3
    array-length v2, v4

    if-ge v1, v2, :cond_7

    .line 1088
    iget-object v5, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7535\u8bdd"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v2, v4

    if-lez v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v7, v4, v1

    const/4 v8, 0x0

    invoke-direct {v6, v2, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1088
    :cond_6
    const-string v2, ""

    goto :goto_4

    .line 1092
    :cond_7
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1093
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_2

    .line 1095
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    if-nez v1, :cond_b

    .line 1096
    const/4 v1, 0x0

    .line 1097
    iget v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 1122
    :goto_5
    if-eqz v1, :cond_a

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1124
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    .line 1126
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1127
    if-eqz v1, :cond_4

    .line 1129
    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_4

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1132
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    if-eqz v1, :cond_9

    .line 1134
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C58"

    const-string v6, "0X8004C58"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1099
    :sswitch_0
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 1102
    :sswitch_1
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1104
    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    goto :goto_5

    .line 1107
    :sswitch_2
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v3, 0x47

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1108
    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    goto/16 :goto_5

    .line 1111
    :sswitch_3
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v3, 0x47

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1112
    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 1115
    :sswitch_4
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1116
    iget-object v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 1139
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

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

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1145
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1147
    :cond_b
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 1148
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1149
    :cond_c
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1150
    const/4 v1, 0x1

    iget v2, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    if-ne v1, v2, :cond_d

    .line 1151
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1153
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v7, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1161
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/XListView;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_f

    .line 1162
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1165
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/search/SearchAdapterInterface;

    move-result-object v1

    move/from16 v0, p3

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/search/SearchAdapterInterface;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/IContactSearchable;

    move-object v6, v1

    .line 1168
    :cond_f
    if-eqz v6, :cond_1

    .line 1170
    const/16 v1, 0xc

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    if-ne v1, v2, :cond_11

    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    if-eqz v1, :cond_11

    move-object v1, v6

    .line 1182
    check-cast v1, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a()Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/FriendsManager;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v2

    .line 1184
    if-eqz v2, :cond_10

    .line 1186
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a2166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1190
    :cond_10
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    const-string v3, "key_friend_uin"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    const-string v1, "key_is_from_friendsforward_activity"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1193
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    goto/16 :goto_1

    .line 1198
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1d

    .line 1200
    :cond_12
    const/4 v5, 0x0

    .line 1201
    const/4 v4, 0x0

    .line 1203
    const/4 v3, -0x1

    .line 1204
    const v1, 0x7f090487

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1205
    if-eqz v1, :cond_13

    .line 1206
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 1210
    :goto_6
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1211
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    if-eqz v1, :cond_14

    .line 1212
    check-cast v6, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a()Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1213
    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1215
    const/4 v2, 0x0

    .line 1216
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v2

    move-object v2, v3

    .line 1264
    :goto_7
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1266
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1267
    const-string v5, "uin"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v3, "uintype"

    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1269
    const-string v3, "uinname"

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v3, "troop_uin"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->e()V

    .line 1277
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(I)I

    move-result v7

    .line 1278
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Search"

    const-string v6, "Search_into_AIO"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    goto/16 :goto_1

    .line 1208
    :cond_13
    const-string v1, ""

    move-object v13, v1

    goto/16 :goto_6

    .line 1217
    :cond_14
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableTroop;

    if-eqz v1, :cond_15

    .line 1218
    check-cast v6, Lcom/tencent/mobileqq/search/ContactSearchableTroop;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1219
    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1221
    const/4 v2, 0x1

    .line 1222
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v2

    move-object v2, v3

    .line 1223
    goto/16 :goto_7

    :cond_15
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;

    if-eqz v1, :cond_16

    .line 1224
    check-cast v6, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a()Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 1225
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1227
    const/16 v2, 0xbb8

    .line 1228
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v2

    move-object v2, v3

    .line 1229
    goto/16 :goto_7

    :cond_16
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    if-eqz v1, :cond_18

    .line 1230
    check-cast v6, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 1231
    iget-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1232
    iget-object v3, v5, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 1233
    const v1, 0x1020014

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1234
    if-eqz v1, :cond_17

    .line 1235
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1237
    :cond_17
    iget v1, v5, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move v9, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 1238
    goto/16 :goto_7

    :cond_18
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    if-eqz v1, :cond_1b

    .line 1239
    check-cast v6, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a()Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 1240
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1241
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1242
    const/16 v1, 0x3ee

    .line 1247
    :goto_8
    const-string v4, ""

    .line 1248
    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v4

    .line 1249
    goto/16 :goto_7

    .line 1244
    :cond_1a
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 1245
    const/4 v1, 0x0

    goto :goto_8

    .line 1249
    :cond_1b
    instance-of v1, v6, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    if-eqz v1, :cond_1c

    .line 1250
    check-cast v6, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1251
    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1252
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1253
    const/16 v2, 0x3ec

    .line 1254
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    .line 1255
    goto/16 :goto_7

    :cond_1c
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    if-eqz v1, :cond_3c

    .line 1256
    check-cast v6, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;->a()Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v1

    .line 1257
    iget-object v0, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1258
    iget-object v0, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1259
    const/16 v15, 0x3fd

    .line 1260
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1262
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Network_circle"

    const-string v6, "Search_circle_clk"

    const/16 v7, 0x53

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v14

    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 1286
    :cond_1d
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    if-eqz v1, :cond_1f

    .line 1287
    check-cast v6, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a()Lcom/tencent/mobileqq/data/Friends;

    move-result-object v6

    .line 1288
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1e

    .line 1289
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1291
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1293
    :cond_1f
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableTroop;

    if-eqz v1, :cond_20

    .line 1294
    check-cast v6, Lcom/tencent/mobileqq/search/ContactSearchableTroop;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactSearchableTroop;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 1295
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1296
    :cond_20
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;

    if-eqz v1, :cond_22

    .line 1297
    check-cast v6, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a()Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v6

    .line 1298
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_21

    .line 1299
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v5, 0xbb8

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1301
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v5, 0xbb8

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1303
    :cond_22
    instance-of v1, v6, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    if-eqz v1, :cond_24

    .line 1304
    check-cast v6, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/SearchableDiscussionMember;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1305
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_23

    .line 1306
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    const/16 v5, 0x3ec

    iget-object v6, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1308
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    const/16 v5, 0x3ec

    iget-object v6, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1310
    :cond_24
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactSearchablePublicAccount;

    if-eqz v1, :cond_25

    .line 1311
    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1315
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f0

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    goto/16 :goto_1

    .line 1318
    :cond_25
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    if-eqz v1, :cond_29

    .line 1319
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, v6

    .line 1320
    check-cast v1, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    iget-object v7, v1, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 1321
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_26

    iget-object v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_26

    .line 1322
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    check-cast v6, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1325
    :cond_26
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 1327
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1328
    iget-object v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_28

    :cond_27
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v2, 0x1b58

    if-eq v1, v2, :cond_28

    iget v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_1

    .line 1331
    :cond_28
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    goto/16 :goto_1

    .line 1336
    :cond_29
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    if-eqz v1, :cond_38

    .line 1337
    check-cast v6, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a()Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v6

    .line 1340
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_35

    .line 1342
    :cond_2a
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1343
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {v3, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1345
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 1346
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1347
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1348
    const/4 v1, 0x0

    :goto_9
    array-length v2, v4

    if-ge v1, v2, :cond_2c

    .line 1349
    iget-object v5, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7535\u8bdd"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v2, v4

    if-lez v2, :cond_2b

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v8, v4, v1

    iget-object v9, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1349
    :cond_2b
    const-string v2, ""

    goto :goto_a

    .line 1351
    :cond_2c
    iget v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 1352
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    move-object v1, v3

    .line 1369
    :goto_b
    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1370
    iget-object v4, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1371
    const v5, 0xde6a

    .line 1380
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_33

    .line 1381
    :cond_2d
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1354
    :cond_2e
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1355
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    .line 1357
    :cond_2f
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    const-wide/16 v7, 0x3

    cmp-long v1, v4, v7

    if-nez v1, :cond_30

    const/16 v1, 0x20

    :goto_d
    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1360
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1361
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 1362
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    iget v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 1364
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    move-object v1, v2

    goto/16 :goto_b

    .line 1357
    :cond_30
    const/16 v1, 0x1f

    goto :goto_d

    .line 1372
    :cond_31
    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1374
    const/16 v5, 0x3ee

    goto/16 :goto_c

    .line 1376
    :cond_32
    iget-object v4, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 1377
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 1383
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1384
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_34

    .line 1386
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(I)I

    move-result v7

    .line 1387
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Search"

    const-string v6, "Search_into_AIO"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    const/16 v10, 0x3ee

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_34
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    goto/16 :goto_1

    .line 1395
    :cond_35
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1397
    const/16 v5, 0x3ee

    .line 1402
    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_37

    .line 1403
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1399
    :cond_36
    iget-object v4, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 1400
    const/4 v5, 0x0

    goto :goto_e

    .line 1405
    :cond_37
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1409
    :cond_38
    instance-of v1, v6, Lcom/tencent/mobileqq/search/ContactsSearchableCircleBuddy;

    if-eqz v1, :cond_1

    .line 1410
    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 1411
    const/4 v2, 0x0

    .line 1412
    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3a

    .line 1414
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1415
    const-string v3, "uin"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string v3, "uinname"

    move-object/from16 v0, p0

    iget-object v4, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    const-string v1, "uintype"

    const/16 v3, 0x3fd

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1418
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1419
    const/4 v1, 0x1

    move v13, v1

    .line 1431
    :goto_f
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3b

    .line 1432
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Prof_in_client"

    const/16 v7, 0x54

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :goto_10
    if-eqz v13, :cond_39

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1448
    :cond_39
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    goto/16 :goto_1

    .line 1422
    :cond_3a
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    const/16 v5, 0x47

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1423
    iget-object v4, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    .line 1424
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1425
    const/16 v1, 0x54

    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1426
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move v13, v2

    goto :goto_f

    .line 1434
    :cond_3b
    const/4 v7, 0x0

    .line 1435
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 1443
    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmk;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Network_circle"

    const-string v6, "Search_circle_clk"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1437
    :sswitch_5
    const/16 v7, 0x51

    .line 1438
    goto :goto_11

    .line 1440
    :sswitch_6
    const/16 v7, 0x3b

    goto :goto_11

    :cond_3c
    move v1, v2

    move v9, v3

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_7

    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ee -> :sswitch_1
        0x3fd -> :sswitch_3
    .end sparse-switch

    .line 1435
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_5
    .end sparse-switch
.end method
