.class public Lhcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 2053
    iput-object p1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Lhcw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 2058
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2062
    :cond_1
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    aget v0, v0, p2

    .line 2063
    packed-switch v0, :pswitch_data_0

    .line 2198
    :cond_2
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2199
    :catch_0
    move-exception v0

    .line 2200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2065
    :pswitch_1
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)V

    goto :goto_1

    .line 2068
    :pswitch_2
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)V

    goto :goto_1

    .line 2071
    :pswitch_3
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c(Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)V

    goto :goto_1

    .line 2074
    :pswitch_4
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2075
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Ljava/lang/String;)V

    .line 2076
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2077
    new-instance v0, Lhcx;

    invoke-direct {v0, p0}, Lhcx;-><init>(Lhcw;)V

    .line 2086
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 2091
    :pswitch_5
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v0, :cond_3

    .line 2092
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x5

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 2094
    :cond_3
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput v2, v0, v1

    .line 2095
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v1, 0x1

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 2096
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v1, 0x2

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2097
    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 2098
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2100
    :cond_4
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    .line 2102
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004174"

    const-string v5, "0X8004174"

    iget-object v6, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2105
    :pswitch_6
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_5

    .line 2106
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2107
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_avatar_pendant"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2108
    iget-object v2, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-wide v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 2109
    iget-object v2, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 2111
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;JI)V

    .line 2118
    :cond_5
    :goto_3
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004175"

    const-string v5, "0X8004175"

    iget-object v6, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2112
    :cond_6
    if-eqz v1, :cond_5

    .line 2113
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 2121
    :pswitch_7
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/net/Uri;

    .line 2123
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004176"

    const-string v5, "0X8004176"

    iget-object v6, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2126
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2127
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;)I

    move-result v1

    .line 2128
    const/16 v2, 0x1e2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2129
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2130
    const-string v1, "Business_Origin"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2131
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x280

    const/16 v6, 0x280

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b()Ljava/lang/String;

    move-result-object v7

    move v4, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004177"

    const-string v5, "0X8004177"

    iget-object v6, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2143
    :pswitch_9
    :try_start_1
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 2144
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 2145
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 2146
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 2148
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;JI)V

    .line 2150
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_qzone"

    iget-object v6, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2151
    :catch_1
    move-exception v0

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2153
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2158
    :pswitch_a
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2159
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v2, 0x7f0a1994

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2162
    :cond_7
    const/4 v0, 0x1

    .line 2163
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v1, :cond_8

    .line 2164
    const/4 v0, 0x0

    .line 2167
    :cond_8
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 2168
    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)V

    .line 2170
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "ZhurenInfoButtonClick"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2176
    :pswitch_b
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2178
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    const-string v2, "10001"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AFF"

    const-string v5, "0X8005AFF"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    :goto_4
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AFF"

    const-string v5, "0X8005AFF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2184
    :cond_9
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2186
    iget-object v0, p0, Lhcw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AFF"

    const-string v5, "0X8005AFF"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2063
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
