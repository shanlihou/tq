.class public Lcom/tencent/mobileqq/profile/view/ProfileBaseView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/MusicPendantView;

.field a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

.field private a:Lcom/tencent/mobileqq/widget/VoteView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 74
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 76
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    .line 77
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 78
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iput-wide v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 233
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 238
    iget-wide v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    iget-wide v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 245
    :goto_1
    if-eqz p2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "ppshow"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_1

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iput-wide v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:J

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->i(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->h(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V

    .line 208
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x7f0915cf

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 264
    if-eqz v0, :cond_2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v2, v1, :cond_2

    .line 265
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 274
    if-eqz v0, :cond_4

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v2, v1, :cond_4

    .line 275
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const v1, 0x7f020c22

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v3, 0x7f030511

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v3, 0x7f09145e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    iput-object v3, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a:Landroid/view/View;

    .line 94
    iput-object v7, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v3, 0x11

    invoke-direct {v0, v3, v7}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setVisibility(I)V

    .line 100
    const-string v0, ""

    .line 101
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 102
    const v0, 0x7f0a00e2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x21

    if-ne v0, v3, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_qzonecover"

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v3, 0x7f091462

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    new-instance v3, Lcom/tencent/mobileqq/profile/DataTag;

    invoke-direct {v3, v1, v7}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_4

    .line 123
    const v0, 0x7f0a00df

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face"

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v2, 0x7f0906d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_avatar_pendant"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v2, 0x7f091463

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/TextView;

    .line 156
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_login_day_icon"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->i(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f09125a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/LinearLayout;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_music_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 192
    return-void

    .line 104
    :cond_0
    const v0, 0x7f0a00e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_4

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/widget/QZoneCoverView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v9}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 125
    :cond_4
    const v0, 0x7f0a00de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/view/View;

    const v1, 0x7f0915d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_login_day_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_login_day_layout"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoLogindaysShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_5
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v1, 0x1f

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonull infoLogindaysLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "null"

    goto :goto_5

    :cond_8
    const-string v0, "nonull"

    goto :goto_5
.end method
