.class public Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final e:Ljava/lang/String; = "extra_choose_friend"

.field public static final f:Ljava/lang/String; = "extra_add_special_friend"

.field public static final g:Ljava/lang/String; = "extra_choose_friend_uin"

.field public static final h:Ljava/lang/String; = "extra_choose_friend_name"

.field public static final i:Ljava/lang/String; = "key_is_from_friendsforward_activity"


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:58"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:72"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:93"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 265
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a()Ljava/util/HashMap;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 268
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v3, v0

    .line 274
    check-cast v3, Lcom/tencent/mobileqq/data/Friends;

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/search/ContactSearchableFriend;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    iget v2, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/search/ContactSearchableFriend;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    return-object v9
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:198"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:212"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b()V

    .line 91
    const v0, 0x7f09068d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setContentBackground(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f090e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    const v0, 0x7f090e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_choose_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:I

    .line 102
    return-void
.end method

.method private a(I)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:310"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 294
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 295
    new-instance v0, Lhan;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lhan;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 308
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 309
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 310
    invoke-virtual {v1, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 311
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v7, v7, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 312
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 315
    new-instance v3, Lhao;

    invoke-direct {v3, p0}, Lhao;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 336
    new-instance v3, Lhap;

    invoke-direct {v3, p0, v0}, Lhap;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    new-instance v4, Lhaq;

    invoke-direct {v4, p0, v0, v2}, Lhaq;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:428"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 106
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    .line 107
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    :cond_0
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 139
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a()Z

    .line 143
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:643"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Z

    move-result v0

    .line 151
    if-nez v0, :cond_1

    move v0, v2

    .line 181
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:I

    if-ne v0, v6, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 160
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 161
    const/16 v3, -0x3f0

    invoke-static {v3}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 167
    :goto_1
    const-string v3, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    iput-object v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 168
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:I

    if-ne v5, v6, :cond_4

    :goto_2
    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/widget/ExpandableListView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    :goto_3
    move v0, v6

    .line 181
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 172
    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:I

    if-ne v2, v6, :cond_6

    :goto_4
    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    move-object v4, v1

    goto :goto_4
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:821"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_add_special_friend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:I

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const v0, 0x7f030127

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c()V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:871"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 377
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b()V

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    move-object v0, v1

    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    .line 394
    :cond_2
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SearchResultDialog dismiss Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:976"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 257
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->finish()V

    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->overridePendingTransition(II)V

    .line 261
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForwardFriendListActivity.smali:1004"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;->a:Ljava/lang/Object;

    .line 213
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 216
    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:I

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_5

    .line 217
    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    .line 221
    const v0, 0x7f0a2166

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 189
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:I

    if-ne v0, v3, :cond_1

    .line 190
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(I)V

    goto :goto_0

    .line 192
    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(I)V

    goto :goto_0

    .line 196
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto :goto_0

    .line 201
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Z)V

    .line 203
    sput-boolean v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 206
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto :goto_0

    .line 224
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v2, "key_friend_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "key_is_from_friendsforward_activity"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 230
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v2, "extra_choose_friend_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v2, "extra_choose_friend_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto :goto_0

    .line 238
    :cond_5
    const-string v2, "Ta"

    .line 239
    const v1, 0x1020014

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    if-eqz v1, :cond_7

    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v3, "uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_1

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_1
        0x7f090342 -> :sswitch_2
        0x7f090e44 -> :sswitch_0
    .end sparse-switch
.end method
