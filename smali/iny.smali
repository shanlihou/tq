.class public Liny;
.super Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;III)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Liny;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iput p6, p0, Liny;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 555
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Liny;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 556
    return-object v7
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 562
    if-nez p4, :cond_0

    .line 563
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 565
    const/16 v2, 0x3c

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 566
    iget-object v2, p0, Liny;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 567
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

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_0
    :goto_0
    invoke-virtual {p0}, Liny;->dismiss()V

    .line 595
    iget v1, p0, Liny;->a:I

    invoke-virtual {p0, v1}, Liny;->b(I)I

    move-result v7

    .line 596
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Search"

    const-string v6, "Search_into_AIO"

    const/4 v8, 0x0

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Liny;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    return-void

    .line 571
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/util/List;

    move-result-object v3

    .line 572
    if-eqz v3, :cond_0

    .line 573
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 574
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 575
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 576
    iget-object v2, p0, Liny;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v1

    goto :goto_0

    .line 573
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
