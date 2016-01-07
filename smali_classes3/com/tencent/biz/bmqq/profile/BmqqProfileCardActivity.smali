.class public Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;
.super Lcom/tencent/mobileqq/activity/ProfileActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "message/rfc822"

.field private static final b:I = 0x1

.field private static final bW:I = 0x9

.field private static final bX:I = 0xa

.field private static final bY:I = 0xb

.field private static final bZ:I = 0xc

.field private static final c:I = 0x2

.field private static final cA:I = 0x5

.field private static final cB:I = 0x6

.field private static final cC:I = 0x0

.field private static final cD:I = 0x1

.field private static final cE:I = 0x2

.field private static final cF:I = 0x1

.field private static final cG:I = 0x2

.field private static final cH:I = 0x3

.field private static final cI:I = 0x4

.field private static final cJ:I = 0x0

.field private static final cK:I = 0x1

.field private static final cL:I = 0x2

.field private static final cM:I = 0x3

.field private static final cN:I = 0x4

.field private static final cO:I = 0x5

.field private static final cP:I = 0x6

.field private static final cQ:I = 0x7

.field private static final cR:I = 0x8

.field private static final cS:I = 0x0

.field private static final cT:I = 0x1

.field private static final cU:I = 0x2

.field private static final cV:I = 0x3

.field private static final cW:I = 0x4

.field private static final ca:I = 0xd

.field private static final cb:I = 0xe

.field private static final cc:I = 0xf

.field private static final cd:I = 0x10

.field private static final ce:I = 0x11

.field private static final cf:I = 0x12

.field private static final cg:I = 0x13

.field private static final ch:I = 0x14

.field private static final ci:I = 0x15

.field private static final cj:I = 0x16

.field private static final ck:I = 0x17

.field private static final cl:I = 0x18

.field private static final cm:I = 0x19

.field private static final cn:I = 0x1a

.field private static final co:I = 0x1b

.field private static final cp:I = 0x1c

.field private static final cq:I = 0x1d

.field private static final cr:I = 0x1e

.field private static final cs:I = 0x1f

.field private static final ct:I = 0x20

.field private static final cu:I = 0x21

.field private static final cv:I = 0x0

.field private static final cw:I = 0x1

.field private static final cx:I = 0x2

.field private static final cy:I = 0x3

.field private static final cz:I = 0x4

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;

.field private a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

.field private a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

.field private a:Lcom/tencent/widget/ActionSheet;

.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:Z

.field private a:[Ljava/lang/String;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field private b:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

.field private b:Z

.field public c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 207
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Z

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:J

    .line 514
    new-instance v0, Leqq;

    invoke-direct {v0, p0}, Leqq;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;

    .line 551
    new-instance v0, Leqt;

    invoke-direct {v0, p0}, Leqt;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1458
    new-instance v0, Lerc;

    invoke-direct {v0, p0}, Lerc;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    .line 1851
    new-instance v0, Lerd;

    invoke-direct {v0, p0}, Lerd;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    .line 1875
    new-instance v0, Leqr;

    invoke-direct {v0, p0}, Leqr;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    .line 2358
    new-instance v0, Leqs;

    invoke-direct {v0, p0}, Leqs;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 2

    .prologue
    .line 1753
    const/4 v0, 0x0

    .line 1754
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 1758
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1762
    const/4 v0, 0x0

    .line 1764
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1772
    :cond_0
    :goto_0
    return-object v0

    .line 1766
    :catch_0
    move-exception v1

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1768
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2445
    :goto_0
    return-object v1

    .line 2433
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2435
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 2437
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2438
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 2440
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2441
    if-eqz v2, :cond_1

    .line 2442
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :cond_1
    move-object v1, v0

    .line 2445
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/16 v2, 0x1e

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1111
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    .line 1114
    packed-switch p1, :pswitch_data_0

    move v0, v8

    .line 1233
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/16 v8, 0x8

    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1234
    :goto_1
    if-ge v0, v9, :cond_8

    .line 1235
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1236
    if-eqz v1, :cond_1

    .line 1237
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1d

    const v3, 0x7f0a1d72

    const v4, 0x7f020c12

    const v5, 0x7f0a00d7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x21

    const v3, 0x7f0a20a9

    const v4, 0x7f020e1a

    const v5, 0x7f0a0102

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 1131
    goto :goto_0

    .line 1133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1d71

    const v4, 0x7f020c0c

    const v5, 0x7f0a00d1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_3

    .line 1140
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1f

    const v3, 0x7f0a1d94

    const v4, 0x7f020c0f

    const v5, 0x7f0a00d5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_4

    .line 1149
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x20

    const v3, 0x7f0a158b

    const v4, 0x7f020c16

    const v5, 0x7f0a00d2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1155
    const/4 v0, 0x5

    .line 1156
    goto/16 :goto_0

    .line 1158
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1d71

    const v4, 0x7f020c0c

    const v5, 0x7f0a00d1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_5

    .line 1165
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x20

    const v3, 0x7f0a158b

    const v4, 0x7f020c16

    const v5, 0x7f0a00d2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 1172
    goto/16 :goto_0

    .line 1174
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1f

    const v3, 0x7f0a1d94

    const v4, 0x7f020c0f

    const v5, 0x7f0a00d5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_6

    .line 1181
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x20

    const v3, 0x7f0a158b

    const v4, 0x7f020c16

    const v5, 0x7f0a00d2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 1188
    goto/16 :goto_0

    .line 1190
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1d71

    const v4, 0x7f020c0c

    const v5, 0x7f0a00d1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_7

    .line 1197
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1f

    const v3, 0x7f0a1d94

    const v4, 0x7f020c0f

    const v5, 0x7f0a00d5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 1205
    goto/16 :goto_0

    .line 1207
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1d71

    const v4, 0x7f020c0c

    const v5, 0x7f0a00d1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v7

    .line 1213
    goto/16 :goto_0

    .line 1215
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x20

    const v3, 0x7f0a158b

    const v4, 0x7f020c16

    const v5, 0x7f0a00d2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v7

    .line 1220
    goto/16 :goto_0

    .line 1222
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1f

    const v3, 0x7f0a1d94

    const v4, 0x7f020c0f

    const v5, 0x7f0a00d5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/view/View;IIII)V

    move v0, v7

    .line 1228
    goto/16 :goto_0

    :pswitch_8
    move v0, v8

    .line 1230
    goto/16 :goto_0

    .line 1240
    :cond_8
    return-void

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    const v3, 0x7f0b0307

    const/4 v2, 0x0

    .line 1244
    if-eqz p1, :cond_0

    .line 1245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    invoke-virtual {p0, p5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1249
    const v0, 0x7f091094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1250
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1251
    invoke-virtual {p0, p5}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1252
    invoke-virtual {v0, p4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1254
    invoke-direct {p0, p2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Z

    if-nez v1, :cond_1

    .line 1255
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1260
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1263
    const v1, 0x7f020c08

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :cond_0
    :goto_1
    return-void

    .line 1257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f030442

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    .line 1049
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1055
    invoke-static {p0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1056
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1057
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1058
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1061
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1062
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1063
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    invoke-static {p0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1066
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1067
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1068
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1071
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    invoke-static {p0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1076
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1078
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Lcom/tencent/mobileqq/data/Card;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2394
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSwitchedToFriend, uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", card = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2398
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2399
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2401
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j()V

    .line 2402
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->l()V

    .line 2403
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1370
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leqy;

    invoke-direct {v1, p0}, Leqy;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1387
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2038
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2039
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 2040
    const-string v0, "PREVIOUS_WINDOW"

    const-class v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2042
    const-string v0, "PREVIOUS_UIN"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    const-string v0, "cSpecialFlag"

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "cSpecialFlag"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2045
    const-string v0, "uin"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2046
    const-string v0, "uintype"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2048
    const-string v0, "aio_msg_source"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2052
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    if-eqz v0, :cond_0

    .line 2053
    const-string v0, "entrance"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 2058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2059
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 2062
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 2063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2064
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    .line 2067
    :cond_2
    if-nez p2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2069
    const-string v1, "uinname"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2091
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2092
    const-string v0, "troop_uin"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2097
    const-string v0, "troop_code"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    :cond_4
    const/16 v0, 0x3f1

    if-ne p2, v0, :cond_5

    .line 2101
    const-string v0, "rich_status_sig"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2104
    :cond_5
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_6

    .line 2105
    const-string v0, "rich_accost_sig"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2108
    const-string v0, "fight_accost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d44\u6599\u5361accost_uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "accost_sig = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2115
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2117
    if-eqz v0, :cond_7

    .line 2118
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_7

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v0, v4, :cond_7

    .line 2121
    const-string v0, "chat_subType"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2125
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_f

    .line 2127
    const-string v0, "is_from_manage_stranger"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2128
    const/16 v0, 0x3f2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2133
    :goto_2
    return-void

    .line 2070
    :cond_8
    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_9

    const/16 v0, 0x3fc

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2072
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 2073
    :cond_a
    const/16 v0, 0x3fd

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2076
    const-string v0, "uinname"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 2079
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2081
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2082
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 2084
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2085
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2087
    :cond_d
    const-string v1, "uinname"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 2093
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2094
    const-string v0, "troop_uin"

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2131
    :cond_f
    invoke-virtual {p0, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkParamValidate() cardInfo.allinone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v1, :cond_2

    .line 435
    :cond_1
    :goto_0
    return v0

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_7

    .line 425
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rich statuc profile, ricthStatus id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", entry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 417
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u8baf\u5f55\u964c\u751f\u4eba\uff1a cardInfo.allinone.uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    goto :goto_2

    .line 413
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1802
    const/4 v0, 0x0

    .line 1803
    packed-switch p1, :pswitch_data_0

    .line 1813
    :goto_0
    return v0

    .line 1807
    :pswitch_0
    const/4 v0, 0x1

    .line 1808
    goto :goto_0

    .line 1803
    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1743
    if-gez p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    .line 1745
    const/4 v0, 0x0

    .line 1748
    :goto_0
    return v0

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 1748
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2028
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    .line 2029
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2031
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2034
    :cond_0
    return-object v0

    .line 2029
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AllInOne"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 372
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iput-boolean v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Z

    .line 385
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_3
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 391
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq_error|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v5, 0x7f080042

    const/4 v4, 0x0

    const v3, 0x7f080041

    const/4 v2, 0x1

    .line 1819
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1820
    packed-switch p1, :pswitch_data_0

    .line 1848
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1849
    return-void

    .line 1822
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    goto :goto_0

    .line 1837
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    goto :goto_0

    .line 1820
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1893
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1894
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1896
    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1898
    :cond_0
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->n()V

    .line 441
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d()V

    .line 442
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e()V

    .line 443
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1901
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1903
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1905
    invoke-virtual {p0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1907
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 446
    const v0, 0x7f090274

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1910
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1911
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1912
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    .line 1913
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1915
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1918
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1919
    :catch_0
    move-exception v0

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x7f090285

    .line 453
    const v0, 0x7f090271

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->h:I

    .line 457
    const v0, 0x7f090275

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    .line 458
    const v0, 0x7f090276

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    .line 460
    const v0, 0x7f090277

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/RelativeLayout;

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090279

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/RelativeLayout;

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/TextView;

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    const v0, 0x7f09027a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/RelativeLayout;

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f09027c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/RelativeLayout;

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/TextView;

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/RelativeLayout;

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/RelativeLayout;

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v0, 0x7f090283

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/RelativeLayout;

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j:Landroid/widget/RelativeLayout;

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f090288

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j:Landroid/widget/TextView;

    .line 496
    const v0, 0x7f090272

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    .line 497
    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->t()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2450
    .line 2452
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object p1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 2455
    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(ILjava/lang/String;)Z

    .line 2456
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->p()V

    .line 2458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2460
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2461
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2469
    :goto_0
    if-nez v0, :cond_0

    .line 2470
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2471
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    :cond_0
    return-void

    .line 2463
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2465
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2466
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i()V

    .line 501
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->l()V

    .line 502
    return-void
.end method

.method public static synthetic f(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->q()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 507
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 512
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 790
    if-eqz v1, :cond_0

    .line 791
    const-class v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 794
    :cond_0
    if-eqz v1, :cond_1

    .line 795
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 798
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;

    .line 803
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/bmqq/app/BmqqBusinessHandler;->a(Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 810
    if-eqz v0, :cond_0

    .line 811
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    .line 813
    :cond_0
    return-void
.end method

.method private l()V
    .locals 13

    .prologue
    const v12, 0x7f0200d4

    const v11, 0x7f0200d3

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Landroid/widget/LinearLayout;)V

    .line 821
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->m()V

    .line 825
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 832
    iget-boolean v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-nez v0, :cond_2

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    const v1, 0x5773ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :cond_1
    :goto_0
    return-void

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 852
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 861
    :goto_1
    if-nez v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 867
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f0200ca

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    :goto_2
    const/4 v0, 0x4

    new-array v9, v0, [I

    move v0, v2

    .line 878
    :goto_3
    const/4 v3, 0x4

    if-ge v0, v3, :cond_6

    .line 879
    aput v2, v9, v0

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 857
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_1

    .line 872
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    const v3, 0x5773ed

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 883
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 885
    aput v1, v9, v2

    .line 886
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 891
    :goto_4
    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 893
    aput v1, v9, v1

    .line 894
    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 895
    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 899
    :goto_5
    iget-object v4, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 901
    const/4 v4, 0x2

    aput v1, v9, v4

    .line 902
    iget-object v4, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 903
    iget-object v4, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v4, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 906
    new-instance v5, Lequ;

    invoke-direct {v5, p0}, Lequ;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move v4, v1

    .line 926
    :goto_6
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 928
    const/4 v5, 0x3

    aput v1, v9, v5

    .line 929
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 930
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .line 932
    new-instance v6, Leqv;

    invoke-direct {v6, p0}, Leqv;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move v5, v1

    .line 996
    :goto_7
    const/4 v8, -0x1

    .line 997
    const/4 v6, -0x1

    move v7, v2

    .line 998
    :goto_8
    const/4 v10, 0x4

    if-ge v7, v10, :cond_9

    .line 999
    aget v10, v9, v7

    if-ne v10, v1, :cond_8

    .line 1000
    if-gez v8, :cond_7

    move v8, v7

    .line 1003
    :cond_7
    if-ge v6, v7, :cond_8

    move v6, v7

    .line 998
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 1009
    :cond_9
    if-nez v6, :cond_a

    .line 1010
    iget-object v7, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1017
    :goto_9
    if-ne v6, v1, :cond_b

    .line 1018
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1025
    :goto_a
    const/4 v1, 0x2

    if-ne v6, v1, :cond_c

    .line 1026
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1033
    :goto_b
    const/4 v1, 0x3

    if-ne v6, v1, :cond_d

    .line 1034
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1041
    :goto_c
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1013
    :cond_a
    iget-object v7, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_9

    .line 1021
    :cond_b
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_a

    .line 1029
    :cond_c
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_b

    .line 1037
    :cond_d
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_c

    :cond_e
    move v5, v2

    goto :goto_7

    :cond_f
    move v4, v2

    goto/16 :goto_6

    :cond_10
    move v3, v2

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1082
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 1083
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    .line 1108
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    .line 1086
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    .line 1087
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    .line 1089
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1090
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1091
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1092
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1093
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 1094
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1095
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 1096
    invoke-direct {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1097
    :cond_4
    if-eqz v0, :cond_5

    .line 1098
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1099
    :cond_5
    if-eqz v1, :cond_6

    .line 1100
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1101
    :cond_6
    if-eqz v2, :cond_7

    .line 1102
    invoke-direct {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0

    .line 1104
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1274
    const v0, 0x7f09026e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/TextView;

    .line 1275
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0a1d49

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1280
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    const v0, 0x7f09026f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/TextView;

    .line 1284
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 1285
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a()V

    .line 1289
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/TextView;

    new-instance v3, Leqx;

    invoke-direct {v3, p0}, Leqx;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    const v0, 0x7f090270

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/TextView;

    .line 1303
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_3

    move v2, v1

    .line 1356
    :cond_0
    :goto_2
    if-eqz v2, :cond_9

    .line 1357
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1364
    :goto_3
    return-void

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0a1d48

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f0a15d1

    invoke-virtual {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1305
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x48

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x47

    if-eq v0, v3, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x46

    if-eq v0, v3, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x16

    if-eq v0, v3, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x29

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x39

    if-eq v0, v3, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x20

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x32

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x33

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_6

    .line 1330
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    move v2, v0

    .line 1336
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 1334
    goto :goto_4

    .line 1336
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x24

    if-ne v0, v3, :cond_7

    move v2, v1

    .line 1338
    goto/16 :goto_2

    .line 1340
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 1341
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    if-nez v0, :cond_0

    move v2, v1

    goto/16 :goto_2

    .line 1343
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 1353
    goto/16 :goto_2

    .line 1362
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private o()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v1, "initNameList"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 1531
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    .line 1532
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 1533
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    .line 1534
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 1535
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:Ljava/lang/String;

    .line 1538
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1539
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x32

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1541
    if-nez v0, :cond_7

    .line 1543
    :goto_0
    if-eqz v5, :cond_d

    .line 1545
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1546
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1549
    :cond_1
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1550
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    :goto_1
    move-object v5, v0

    .line 1566
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1569
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 1570
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1572
    if-eqz v0, :cond_2

    .line 1573
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1577
    if-eqz v0, :cond_3

    .line 1578
    iget-object v9, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1584
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1585
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    .line 1586
    if-eqz v0, :cond_b

    .line 1587
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v6

    .line 1592
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1594
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 1596
    if-eqz v0, :cond_a

    .line 1597
    iget-object v6, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v6

    .line 1598
    if-eqz v6, :cond_a

    .line 1599
    iget-object v0, v6, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 1600
    :try_start_3
    iget-object v3, v6, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1601
    iget-object v1, v6, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    :goto_4
    move-object v3, v5

    move-object v13, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v13

    .line 1618
    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aput-object v4, v5, v12

    .line 1620
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v5, v6

    .line 1622
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 1624
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aput-object v1, v5, v11

    .line 1626
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v7, v5, v6

    .line 1628
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 1630
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v8, v5, v6

    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    const-string v6, "initNameList()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", strNick = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", strRemark = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", strContactName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", strCircleName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strRecommenName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strTroopNickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strAutoRemark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    const-string v0, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_6
    return-void

    .line 1541
    :cond_7
    :try_start_4
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    goto/16 :goto_0

    .line 1554
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_9

    .line 1555
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 1557
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1559
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1561
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v1

    move-object v1, v5

    move-object v5, v13

    .line 1562
    goto/16 :goto_2

    .line 1607
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v6

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    .line 1608
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1609
    const-string v6, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1611
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v6

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    .line 1612
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1613
    const-string v6, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v5}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1611
    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v13

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v13, v3

    move-object v3, v5

    move-object v5, v13

    move-object v14, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_7

    .line 1607
    :catch_5
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v13, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v13

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v13, v3

    move-object v3, v5

    move-object v5, v13

    move-object v14, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    move-object v2, v6

    goto/16 :goto_3

    :cond_c
    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1647
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    if-nez v5, :cond_0

    .line 1648
    new-instance v5, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    invoke-direct {v5}, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;-><init>()V

    iput-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    .line 1654
    :cond_0
    iget-object v5, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1728
    const/4 v2, 0x0

    .line 1732
    :goto_0
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/unifiedname/MQQProfileNameTranslator;->a(II[Ljava/lang/String;Lcom/tencent/mobileqq/unifiedname/MQQProfileName;)V

    .line 1735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1736
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProfileName profileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_1
    return-void

    :sswitch_1
    move v2, v0

    move v0, v1

    .line 1658
    goto :goto_0

    :sswitch_2
    move v0, v1

    move v2, v1

    .line 1664
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 1669
    goto :goto_0

    .line 1679
    :sswitch_4
    const/4 v2, 0x4

    .line 1680
    goto :goto_0

    :sswitch_5
    move v0, v1

    move v2, v3

    .line 1684
    goto :goto_0

    :sswitch_6
    move v2, v3

    .line 1692
    goto :goto_0

    :sswitch_7
    move v0, v1

    move v2, v4

    .line 1696
    goto :goto_0

    :sswitch_8
    move v2, v4

    .line 1701
    goto :goto_0

    .line 1705
    :sswitch_9
    const/16 v2, 0x8

    .line 1706
    goto :goto_0

    .line 1709
    :sswitch_a
    const/16 v2, 0x9

    .line 1710
    goto :goto_0

    .line 1713
    :sswitch_b
    const/16 v2, 0xb

    .line 1714
    goto :goto_0

    .line 1719
    :sswitch_c
    const/16 v2, 0xa

    .line 1720
    goto :goto_0

    .line 1724
    :sswitch_d
    const/4 v2, 0x5

    .line 1725
    goto :goto_0

    .line 1654
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x4 -> :sswitch_b
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_c
        0x1a -> :sswitch_c
        0x1b -> :sswitch_c
        0x1e -> :sswitch_5
        0x1f -> :sswitch_6
        0x20 -> :sswitch_6
        0x21 -> :sswitch_6
        0x22 -> :sswitch_6
        0x24 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_8
        0x2a -> :sswitch_8
        0x2e -> :sswitch_4
        0x2f -> :sswitch_4
        0x32 -> :sswitch_9
        0x33 -> :sswitch_9
        0x34 -> :sswitch_a
        0x3a -> :sswitch_0
        0x3c -> :sswitch_2
        0x47 -> :sswitch_d
        0x48 -> :sswitch_d
    .end sparse-switch
.end method

.method private q()V
    .locals 4

    .prologue
    const v3, 0x7f0a18ce

    const/4 v2, 0x1

    .line 1939
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_1

    .line 1940
    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    invoke-virtual {p0, v3, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(II)V

    .line 1974
    :cond_0
    :goto_0
    return-void

    .line 1944
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1949
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1952
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1957
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1958
    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1959
    invoke-virtual {p0, v3, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(II)V

    goto :goto_0

    .line 1963
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1966
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1969
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1977
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v1

    .line 1978
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1987
    const-string v1, "finchat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1988
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->setResult(ILandroid/content/Intent;)V

    .line 1989
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    .line 2005
    :goto_0
    return-void

    .line 1994
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1995
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1996
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 2004
    :cond_1
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1997
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 1999
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 2001
    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    goto :goto_1
.end method

.method private s()V
    .locals 12

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 2137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v1, "free call click"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2143
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v2

    .line 2147
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2148
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object v5, v10

    .line 2153
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 2154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2155
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 2158
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v4, v1, v6

    .line 2159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2160
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    .line 2163
    :cond_2
    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v4, v0

    .line 2192
    :cond_3
    :goto_1
    if-ne v2, v9, :cond_b

    .line 2193
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 2197
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v11, "from_internal"

    move-object v1, p0

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 2200
    return-void

    .line 2150
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b()Ljava/lang/String;

    move-result-object v5

    move-object v3, v10

    goto :goto_0

    .line 2166
    :cond_5
    if-eq v2, v9, :cond_6

    const/16 v0, 0x3fc

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2169
    :cond_7
    const/16 v0, 0x3fd

    if-ne v2, v0, :cond_8

    .line 2170
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    if-eqz v0, :cond_e

    .line 2171
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 2173
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2174
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    .line 2175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2176
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, v7

    move-object v4, v0

    goto :goto_1

    .line 2180
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 2182
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2183
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 2185
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2186
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    :cond_a
    move-object v4, v0

    .line 2188
    goto :goto_1

    .line 2194
    :cond_b
    const/16 v0, 0x3ec

    if-ne v2, v0, :cond_c

    .line 2195
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v7, v10

    goto :goto_2

    :cond_d
    move-object v4, v0

    goto :goto_1

    :cond_e
    move-object v0, v10

    goto :goto_3
.end method

.method private t()V
    .locals 10

    .prologue
    .line 2204
    const/16 v4, 0x2714

    .line 2205
    const/4 v5, 0x0

    .line 2206
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2297
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_5

    .line 2303
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    .line 2304
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2307
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    .line 2308
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2309
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2311
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v6, v0, v1

    .line 2319
    :cond_1
    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-class v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2323
    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 2356
    :cond_2
    :goto_2
    return-void

    .line 2209
    :pswitch_1
    const/16 v4, 0xbbc

    .line 2210
    goto/16 :goto_0

    .line 2213
    :pswitch_2
    const/16 v4, 0xbbf

    .line 2214
    goto/16 :goto_0

    .line 2216
    :pswitch_3
    const/16 v4, 0xbb9

    .line 2217
    goto/16 :goto_0

    .line 2220
    :pswitch_4
    const/16 v4, 0xbcc

    .line 2221
    goto/16 :goto_0

    .line 2224
    :pswitch_5
    const/16 v4, 0xbc9

    .line 2225
    goto/16 :goto_0

    .line 2228
    :pswitch_6
    const/16 v4, 0xbba

    .line 2229
    goto/16 :goto_0

    .line 2233
    :pswitch_7
    const/16 v4, 0xbbd

    .line 2234
    goto/16 :goto_0

    .line 2238
    :pswitch_8
    const/16 v4, 0xbbf

    .line 2239
    goto/16 :goto_0

    .line 2242
    :pswitch_9
    const/16 v4, 0xbbb

    .line 2243
    goto/16 :goto_0

    .line 2246
    :pswitch_a
    const/16 v4, 0xbc0

    .line 2247
    goto/16 :goto_0

    .line 2250
    :pswitch_b
    const/16 v4, 0xbc0

    .line 2251
    goto/16 :goto_0

    .line 2260
    :pswitch_c
    const/16 v4, 0xbc1

    .line 2261
    goto/16 :goto_0

    .line 2264
    :pswitch_d
    const/16 v4, 0xbbe

    .line 2265
    goto/16 :goto_0

    .line 2267
    :pswitch_e
    const/16 v4, 0xbc1

    .line 2268
    const/4 v5, 0x1

    .line 2269
    goto/16 :goto_0

    .line 2271
    :pswitch_f
    const/16 v4, 0xbbe

    .line 2272
    const/4 v5, 0x1

    .line 2273
    goto/16 :goto_0

    .line 2276
    :pswitch_10
    const/16 v4, 0xbc5

    .line 2277
    goto/16 :goto_0

    .line 2279
    :pswitch_11
    const/16 v4, 0xbbb

    .line 2280
    const/4 v5, 0x1

    .line 2281
    goto/16 :goto_0

    .line 2283
    :pswitch_12
    const/16 v4, 0xbc6

    .line 2284
    goto/16 :goto_0

    .line 2287
    :pswitch_13
    const/16 v4, 0xbbb

    .line 2288
    const/4 v5, 0x2

    .line 2289
    goto/16 :goto_0

    .line 2312
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2314
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    goto :goto_1

    .line 2315
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2316
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v0, v0, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v6, v0, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 2327
    :cond_5
    const/4 v3, 0x0

    .line 2328
    const/16 v0, 0xbbc

    if-ne v0, v4, :cond_6

    .line 2329
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2330
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 2333
    :cond_6
    const/4 v0, 0x0

    .line 2334
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x47

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_8

    .line 2336
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2338
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2339
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    .line 2342
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2343
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2347
    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2349
    :cond_9
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-class v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2353
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_a
    move-object v6, v0

    goto :goto_3

    .line 2206
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

.method private u()V
    .locals 2

    .prologue
    .line 2408
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 2409
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 2411
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 2414
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 2417
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 2420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2425
    :cond_0
    :goto_0
    return-void

    .line 2421
    :catch_0
    move-exception v0

    .line 2422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    .locals 4

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2010
    const/4 v1, 0x0

    .line 2011
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;

    move-result-object v2

    .line 2012
    if-eqz v2, :cond_0

    .line 2013
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 2014
    iget-object v3, v2, Lcom/tencent/mobileqq/data/ContactCard;->strContactName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/Card;->strContactName:Ljava/lang/String;

    .line 2015
    iget-object v3, v2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/Card;->strMobile:Ljava/lang/String;

    .line 2016
    iget-byte v3, v2, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    int-to-short v3, v3

    iput-short v3, v1, Lcom/tencent/mobileqq/data/Card;->shAge:S

    .line 2017
    iget-byte v3, v2, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    int-to-short v3, v3

    iput-short v3, v1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 2018
    iget-object v3, v2, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 2019
    iget-object v3, v2, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    .line 2020
    iget-object v2, v2, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 2022
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-object v0, v1

    .line 2024
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 1779
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 1783
    if-lez v0, :cond_2

    .line 1784
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 1785
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "99+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1794
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 1932
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 1936
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAvatar() type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_0
    new-instance v0, Lera;

    invoke-direct {v0, p0, p2, p1, p3}, Lera;-><init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;ILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1456
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 327
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    .line 337
    :cond_0
    if-ne p2, v2, :cond_1

    .line 338
    sparse-switch p1, :sswitch_data_0

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 342
    :sswitch_0
    if-eqz p3, :cond_1

    .line 343
    const-string v0, "finchat"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    goto :goto_0

    .line 347
    :cond_2
    const-string v0, "remark"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->setResult(I)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    goto :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3f4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:J

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 247
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b()V

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "need_finish"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v1, "account_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v1, "uintype"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    .line 262
    :cond_1
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->setContentView(I)V

    .line 263
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 265
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 266
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->o()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->p()V

    .line 271
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c()V

    .line 272
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->g()V

    .line 274
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->k()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->j()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f()V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:J

    sub-long/2addr v0, v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 281
    const-string v2, "Q.PerfTrace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BmqqProfileCardActivity onCreate used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_3
    return v5
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnDestroy()V

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->h()V

    .line 320
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 304
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnPause()V

    .line 310
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnResume()V

    .line 298
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->requestWindowFeature(I)Z

    .line 292
    return-void
.end method
