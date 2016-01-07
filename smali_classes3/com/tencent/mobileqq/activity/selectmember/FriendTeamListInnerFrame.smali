.class public Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "FriendTeamListInnerFrameNew"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

.field private a:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field a:Ljava/util/List;

.field public a:Z

.field private b:Landroid/widget/Button;

.field private b:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

.field b:Ljava/util/List;

.field b:Z

.field private c:Landroid/widget/Button;

.field c:Z

.field private d:Landroid/widget/Button;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)Lcom/tencent/widget/PinnedFooterExpandableListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Z

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method private i()V
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D0C"

    const-string v5, "0X8005D0C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 548
    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v13}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 550
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 594
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Landroid/content/Intent;)V

    .line 558
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 563
    packed-switch v1, :pswitch_data_0

    .line 578
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_2

    .line 579
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const-string v1, "needAlert"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const-string v1, "fromStopAndMatch"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    const-string v1, "fromAVCallInvite"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    const-string v1, "leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 591
    :goto_1
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    goto :goto_0

    .line 565
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v1, "key_is_from_qav_multi_call"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 568
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    goto :goto_0

    .line 572
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v13}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 573
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v1, "key_req_type"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    const-string v1, "kSrouce"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 407
    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    if-nez v5, :cond_4

    move v5, v7

    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 417
    check-cast v0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;->a()Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :goto_1
    if-nez v7, :cond_2

    .line 424
    new-instance v3, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 426
    iput v4, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "\u6211\u7684\u597d\u53cb"

    const-wide/16 v5, 0x0

    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;JJ)V

    .line 430
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_2
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    .line 483
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    return-object v0

    :cond_4
    move v5, v4

    .line 410
    goto :goto_0

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v6, v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Z

    if-nez v0, :cond_13

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 443
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    if-nez v0, :cond_12

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_f

    .line 447
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    if-eqz v0, :cond_7

    if-nez v7, :cond_10

    .line 448
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 454
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Z

    if-nez v0, :cond_8

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 460
    :cond_8
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    .line 461
    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 462
    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 463
    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 464
    :cond_b
    if-lez v0, :cond_3

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    .line 467
    if-eqz v6, :cond_c

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    :cond_c
    if-eqz v1, :cond_d

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    :cond_d
    if-eqz v2, :cond_e

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_e
    if-eqz v8, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_f
    move v7, v4

    .line 444
    goto :goto_4

    .line 450
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    :cond_11
    move v0, v4

    goto :goto_6

    :cond_12
    move-object v2, v8

    goto :goto_5

    :cond_13
    move-object v1, v8

    goto/16 :goto_3

    :cond_14
    move v7, v4

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->g()V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 327
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 337
    :cond_1
    return-void

    .line 332
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    throw v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(IILandroid/content/Intent;)V

    .line 377
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03027e

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "FriendTeamListInnerFrameNew"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "firstUserClicked is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    if-nez v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v4, Lkfx;

    invoke-direct {v4, p0}, Lkfx;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setListener(Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03027f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 164
    const-string v4, "FriendTeamListInnerFrameNew"

    const-string v5, "----->onCreate"

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    new-instance v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v7, Lkfy;

    invoke-direct {v7, p0}, Lkfy;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    const v4, 0x7f0b0031

    invoke-virtual {v1, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setSelector(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020283

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->setContentView(Landroid/view/View;)V

    .line 237
    const v1, 0x7f090bc3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/LinearLayout;

    .line 238
    const v1, 0x7f090bc4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    const v1, 0x7f090bc7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    .line 242
    const v1, 0x7f090bc8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/TextView;

    .line 243
    const v1, 0x7f090bc6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    .line 244
    const v1, 0x7f090bc9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 247
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    :cond_1
    move v1, v2

    .line 249
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    if-eq v4, v9, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_a

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    .line 253
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Z

    if-nez v1, :cond_4

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    if-eqz v1, :cond_b

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    :goto_3
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_5

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    const-string v2, "\u4eba\u8109\u5708"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0a1c6d

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    const-string v2, "\u4ece\u7fa4\u6216\u8ba8\u8bba\u7ec4\u4e2d\u9009\u62e9"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_5
    const v1, 0x7f090bc5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a1c5a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Z

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    :cond_7
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 247
    goto/16 :goto_1

    :cond_a
    move v4, v3

    .line 249
    goto/16 :goto_2

    .line 262
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Z

    if-eqz v1, :cond_d

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    if-eqz v1, :cond_e

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 265
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 272
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "select_member_contacts_flag"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 274
    if-ne v1, v2, :cond_f

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 278
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e28

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f()V

    .line 317
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b()V

    .line 371
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Z

    .line 372
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----->notifyDataSetChanged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a()V

    .line 387
    :cond_0
    return-void
.end method

.method g()V
    .locals 6

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c038d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 344
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 345
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c038c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1c6b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c038b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1c6c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 355
    sub-int v4, v0, v1

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float v2, v4, v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 356
    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Friends_select"

    const-string v5, "Fs_tab_clk"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 502
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->i()V

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Friends_select"

    const-string v5, "Fs_tab_clk"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005525"

    const-string v5, "0X8005525"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 506
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    goto :goto_1

    .line 513
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005520"

    const-string v5, "0X8005520"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005441"

    const-string v5, "0X8005441"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A16"

    const-string v5, "0X8005A16"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 530
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Landroid/content/Intent;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005440"

    const-string v5, "0X8005440"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
