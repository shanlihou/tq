.class public Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "actionFromQQSetting"

.field private static final b:Ljava/lang/String; = "RecommendedGatherListActivity"


# instance fields
.field a:I

.field private a:Landroid/app/Dialog;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/TranslateAnimation;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lhyl;

.field a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashSet;

.field private a:Ljava/util/List;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field a:Z

.field private b:I

.field public b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/ArrayList;

.field private b:Z

.field public c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:78"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/widget/TextView;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    .line 205
    new-instance v0, Lhyb;

    invoke-direct {v0, p0}, Lhyb;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 389
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:149"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:161"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:173"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:185"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:197"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:209"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:221"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 982
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 983
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lhyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 985
    if-eqz v1, :cond_2

    .line 986
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyj;

    .line 987
    iget-boolean v4, v0, Lhyi;->a:Z

    if-eqz v4, :cond_1

    .line 988
    iget-boolean v4, v1, Lhyj;->a:Z

    if-ne v4, v2, :cond_0

    .line 989
    iput-boolean v6, v1, Lhyj;->a:Z

    .line 990
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    iget-object v5, v1, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 991
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    iget-object v1, v1, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 994
    :cond_1
    iget-boolean v4, v1, Lhyj;->a:Z

    if-nez v4, :cond_0

    .line 995
    iput-boolean v2, v1, Lhyj;->a:Z

    .line 996
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    iget-object v5, v1, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    iget-object v1, v1, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1002
    :cond_2
    iget-boolean v1, v0, Lhyi;->a:Z

    if-eqz v1, :cond_4

    .line 1003
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    .line 1004
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0a247c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lhyi;->a:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lhyi;->a:Z

    .line 1012
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->g()V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F49"

    const-string v5, "0X8004F49"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void

    .line 1006
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    if-ne v1, v3, :cond_3

    .line 1007
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    .line 1008
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0a247d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v1, v6

    .line 1011
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:484"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    :cond_0
    const/4 v1, 0x0

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    .line 400
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    .line 401
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 402
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 404
    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 410
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    .line 411
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 414
    if-eqz v2, :cond_b

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    .line 417
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 418
    new-instance v12, Lhyj;

    invoke-direct {v12, p0, v2}, Lhyj;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 419
    if-eqz p1, :cond_2

    .line 420
    const/4 v2, 0x1

    iput-boolean v2, v12, Lhyj;->a:Z

    .line 421
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    iget-object v13, v12, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1
    :goto_2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    goto :goto_1

    .line 422
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    iget-object v13, v12, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    iget-object v13, v12, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v12, Lhyj;->a:Z

    goto :goto_2

    .line 429
    :cond_4
    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    if-eqz v9, :cond_b

    .line 431
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 432
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 433
    iget v11, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_8

    .line 434
    new-instance v11, Lhyi;

    iget v12, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v11, p0, v12, v2, v3}, Lhyi;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;ILjava/lang/String;I)V

    .line 435
    if-eqz p1, :cond_6

    .line 436
    const/4 v1, 0x1

    iput-boolean v1, v11, Lhyi;->a:Z

    .line 445
    :cond_5
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_5
    move v3, v1

    .line 451
    goto/16 :goto_0

    .line 438
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyi;

    .line 439
    iget-object v12, v2, Lhyi;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 440
    iget-boolean v1, v2, Lhyi;->a:Z

    iput-boolean v1, v11, Lhyi;->a:Z

    goto :goto_4

    .line 431
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 453
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(I)V

    .line 455
    :cond_a
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    .line 457
    return-void

    :cond_b
    move v1, v3

    goto :goto_5
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:840"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 747
    if-nez p1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 749
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 750
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->requestLayout()V

    .line 754
    :cond_0
    if-eqz p1, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 760
    :goto_0
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_2

    move v3, v2

    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {v4, v1, v1, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Lhyc;

    invoke-direct {v3, p0, p1, v2}, Lhyc;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;ZF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 782
    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    const/16 v1, 0x64

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->requestLayout()V

    .line 790
    :goto_3
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 760
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 788
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3
.end method

.method private c()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:994"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v7, 0x7f0a247b

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    const v0, 0x7f03039d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const v0, 0x7f091011

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    .line 102
    const v0, 0x7f091015

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    .line 103
    const v0, 0x7f091013

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:I

    .line 108
    const v0, 0x7f09100f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f091010

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/Button;

    .line 112
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a247d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/widget/TextView;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const-string v1, "actFPSFriend"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setActTAG(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setSelector(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020283

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 129
    const v0, 0x7f090a84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f091017

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->startTitleProgress()Z

    .line 133
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    const v0, 0x7f091018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    const-string v2, "\u67e5\u770b\u5df2\u7ecf\u6536\u8d77\u7684\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    const v2, 0x7f091006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    const-string v2, "\u67e5\u770b\u5df2\u7ecf\u6536\u8d77\u7684\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f091019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    new-instance v0, Lhyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-direct {v0, p0, p0, v1, v2}, Lhyl;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 148
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Landroid/app/Activity;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 151
    const-string v2, "hasMsgBox"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hasMsgBox"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZLjava/lang/String;I)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    const v1, 0x7f0a13fc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :cond_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    const v2, 0x7f0a2485

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    const v2, 0x7f0a2483

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    const v2, 0x7f0a2484

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/Button;

    const v2, 0x7f0a247f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a247c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 180
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->e(Z)V

    .line 185
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actionFromQQSetting"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Z

    .line 187
    return-void

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->stopTitleProgress()Z

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1627"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1097
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZLjava/lang/String;I)V

    .line 1104
    :cond_1
    :goto_0
    return-void

    .line 1100
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a13fc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1735"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1776"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->getGroupCount()I

    move-result v1

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a(I)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1810"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 961
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 963
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 964
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->startActivity(Landroid/content/Intent;)V

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->finish()V

    .line 966
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1849"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Z)V

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a247f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 979
    :cond_1
    :goto_0
    return-void

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 976
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1949"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 340
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:1978"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 334
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:2022"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a1b8d

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1024
    const-string v2, "hasPopUpWelcomeDlg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1025
    const-string v4, "everHasGatheredContacts"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1026
    if-nez v2, :cond_0

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hasPopUpWelcomeDlg"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1030
    const v9, 0x7f0a2480

    .line 1032
    const v2, 0x7f0303a1

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhyd;

    invoke-direct {v7, p0}, Lhyd;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    move-object v0, p1

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1046
    new-instance v1, Lhye;

    invoke-direct {v1, p0}, Lhye;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1053
    invoke-virtual {p1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageCount(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1054
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a50

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:2164"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1061
    const-string v1, "hasShownPermDlg"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 1069
    const v1, 0x7f0a2481

    const v2, 0x7f0a2482

    const v3, 0x7f0a1329

    const v4, 0x7f0a1328

    new-instance v5, Lhyf;

    invoke-direct {v5, p0}, Lhyf;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    new-instance v6, Lhyg;

    invoke-direct {v6, p0}, Lhyg;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:2248"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->finish()V

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c()V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:2286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 381
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->b()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 386
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:2317"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 369
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const/16 v1, 0x40d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->g()V

    .line 377
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:2356"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v13, 0x8

    const v7, 0x7f0a247d

    const v5, 0x7f0a247c

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 795
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    const v0, 0x7f0a13fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v1, v0

    .line 801
    if-lez v1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 805
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SLjava/util/List;Z)V

    .line 806
    const v0, 0x7f0a248c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4A"

    const-string v5, "0X8004C4A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 810
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    const v0, 0x7f0a13fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 818
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IZ)V

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->startTitleProgress()Z

    goto :goto_0

    .line 820
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhyk;

    if-eqz v0, :cond_f

    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyk;

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v0, Lhyk;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyj;

    .line 824
    if-eqz v1, :cond_0

    iget-object v2, v1, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    if-eqz v2, :cond_0

    .line 827
    iget-object v2, v1, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 828
    iget-boolean v3, v1, Lhyj;->a:Z

    if-nez v3, :cond_b

    .line 829
    iget-object v3, v0, Lhyk;->a:Landroid/widget/ImageView;

    const v4, 0x7f020386

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 830
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_5

    .line 832
    iget-object v3, v0, Lhyk;->a:Landroid/widget/ImageView;

    const-string v4, "\u5df2\u9009\u5b9a"

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 834
    :cond_5
    iput-boolean v12, v1, Lhyj;->a:Z

    .line 835
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 840
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:I

    if-ne v1, v2, :cond_7

    .line 841
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    .line 842
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyj;

    .line 848
    iget-boolean v1, v1, Lhyj;->a:Z

    if-nez v1, :cond_8

    .line 853
    :goto_1
    if-eqz v6, :cond_a

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    .line 855
    iget-object v3, v1, Lhyi;->a:Ljava/lang/String;

    iget-object v4, v0, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 856
    iput-boolean v12, v1, Lhyi;->a:Z

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    .line 885
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->g()V

    goto/16 :goto_0

    .line 863
    :cond_b
    iget-object v3, v0, Lhyk;->a:Landroid/widget/ImageView;

    const v4, 0x7f020384

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 864
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_c

    .line 866
    iget-object v3, v0, Lhyk;->a:Landroid/widget/ImageView;

    const-string v4, "\u672a\u9009\u5b9a"

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 868
    :cond_c
    iput-boolean v6, v1, Lhyj;->a:Z

    .line 869
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 871
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_d
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    .line 876
    iget-object v3, v1, Lhyi;->a:Ljava/lang/String;

    iget-object v4, v0, Lhyk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 877
    iget-boolean v3, v1, Lhyi;->a:Z

    if-eqz v3, :cond_e

    .line 878
    iput-boolean v6, v1, Lhyi;->a:Z

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    goto :goto_2

    .line 886
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhyh;

    if-eqz v0, :cond_11

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyh;

    .line 888
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget v2, v0, Lhyh;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget v0, v0, Lhyh;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->b(I)Z

    .line 896
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F48"

    const-string v5, "0X8004F48"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 892
    :cond_10
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget v0, v0, Lhyh;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 893
    :catch_0
    move-exception v0

    goto :goto_3

    .line 898
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1c

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 900
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    if-nez v0, :cond_13

    move v0, v12

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    .line 904
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    iput-boolean v3, v0, Lhyj;->a:Z

    .line 905
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    if-eqz v3, :cond_14

    .line 906
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    iget-object v4, v0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    iget-object v0, v0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move v0, v6

    .line 900
    goto :goto_4

    .line 909
    :cond_14
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/HashSet;

    iget-object v0, v0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 913
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 914
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    iput-boolean v2, v0, Lhyi;->a:Z

    goto :goto_6

    .line 916
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    if-nez v0, :cond_1a

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_17

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 929
    :cond_17
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Z

    if-eqz v0, :cond_1b

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C48"

    const-string v5, "0X8004C48"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    .line 933
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Z)V

    .line 935
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a247f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 943
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 923
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_17

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 937
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C49"

    const-string v5, "0X8004C49"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 940
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Z)V

    goto :goto_8

    .line 944
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09101a

    if-ne v0, v1, :cond_1d

    .line 945
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 946
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1e

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F4A"

    const-string v5, "0X8004F4A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 951
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->f()V

    goto/16 :goto_0

    .line 953
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F4B"

    const-string v5, "0X8004F4B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->f()V

    goto/16 :goto_0

    :cond_1f
    move v6, v12

    goto/16 :goto_1
.end method

.method public startTitleProgress()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:3370"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 353
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public stopTitleProgress()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecommendedGatherListActivity.smali:3428"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 361
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
