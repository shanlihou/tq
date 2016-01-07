.class public Lnym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 410
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 413
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 414
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 421
    instance-of v1, v0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    if-eqz v1, :cond_1

    .line 422
    check-cast v0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v3

    .line 423
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on serarch history click, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/SearchHistory;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    const/4 v2, 0x1

    .line 426
    iget v0, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    .line 489
    :goto_1
    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    const/4 v0, 0x1

    .line 493
    iget v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 494
    const/4 v0, 0x2

    move v8, v0

    .line 498
    :goto_2
    const/4 v6, 0x0

    .line 499
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 500
    const/4 v6, 0x3

    .line 506
    :cond_0
    :goto_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Search"

    const-string v5, "May_find"

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_1
    return-void

    .line 429
    :sswitch_0
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 431
    iget-object v0, v3, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 432
    iget-object v0, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    iget-object v0, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 434
    if-eqz v5, :cond_3

    .line 435
    const/4 v0, 0x0

    :goto_4
    array-length v1, v5

    if-ge v0, v1, :cond_3

    .line 436
    iget-object v6, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7535\u8bdd"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v1, v5

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v8, v5, v0

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v9}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 436
    :cond_2
    const-string v1, ""

    goto :goto_5

    .line 440
    :cond_3
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 441
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move v0, v2

    .line 442
    goto/16 :goto_1

    .line 444
    :sswitch_1
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 445
    if-eqz v0, :cond_5

    .line 447
    iget-object v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_4

    .line 449
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v6, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    :cond_4
    move v0, v2

    .line 453
    goto/16 :goto_1

    .line 454
    :cond_5
    const/4 v0, 0x0

    .line 456
    goto/16 :goto_1

    .line 460
    :sswitch_2
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 461
    if-eqz v0, :cond_6

    .line 462
    iget-object v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    iget-object v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 465
    if-eqz v0, :cond_6

    .line 466
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 468
    goto/16 :goto_1

    .line 472
    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 473
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v3, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 474
    goto/16 :goto_1

    .line 476
    :sswitch_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 477
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v3, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 478
    goto/16 :goto_1

    .line 485
    :sswitch_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 486
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v3, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    .line 495
    :cond_7
    iget v1, v3, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_a

    .line 496
    const/4 v0, 0x3

    move v8, v0

    goto/16 :goto_2

    .line 501
    :cond_8
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 502
    const/4 v6, 0x2

    goto/16 :goto_3

    .line 503
    :cond_9
    iget-object v0, p0, Lnym;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 504
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    move v8, v0

    goto/16 :goto_2

    .line 426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_4
        0xbb8 -> :sswitch_4
        0xde6a -> :sswitch_0
    .end sparse-switch
.end method
