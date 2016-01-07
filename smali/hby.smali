.class public Lhby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 2

    .prologue
    .line 3510
    iput-object p1, p0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3512
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhby;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 3516
    if-nez p1, :cond_1

    .line 4303
    :cond_0
    :goto_0
    return-void

    .line 3519
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/DataTag;

    if-eqz v1, :cond_0

    .line 3524
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/profile/DataTag;

    .line 3525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3526
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickListener and DataTag type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3528
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3530
    move-object/from16 v0, p0

    iget-wide v3, v0, Lhby;->b:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 3533
    move-object/from16 v0, p0

    iput-wide v1, v0, Lhby;->b:J

    .line 3536
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v13, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3539
    :cond_3
    iget v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3635
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_13

    .line 3636
    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3637
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v2, 0x7f0a18ce

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(II)V

    .line 3654
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_4

    .line 3655
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_avatar_pendant"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3656
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 3657
    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3661
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "AvatarClick"

    const-string v6, "ZhurenInfoHeadClick"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3732
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004173"

    const-string v6, "0X8004173"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3541
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3545
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_0

    .line 3555
    const/4 v2, 0x1

    .line 3556
    const-string v1, "0"

    .line 3557
    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v13

    .line 3559
    if-eqz v13, :cond_52

    iget-object v3, v13, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 3560
    iget-object v3, v13, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    const-string v4, "PhotoWallCover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3561
    iget-object v3, v13, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, v13, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3562
    :goto_3
    if-eqz v3, :cond_5

    .line 3563
    const/4 v2, 0x3

    .line 3564
    const-string v1, "3"

    :cond_5
    move-object v11, v1

    move v7, v2

    .line 3574
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_a

    .line 3575
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside.defaultStyle"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v8, "1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "oldCustom=1"

    :goto_5
    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 3578
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004DBF"

    const-string v6, "0X8004DBF"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "photo_wall"

    move-object/from16 v0, p0

    iget-object v6, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v6, :cond_f

    const-string v6, "pro_self"

    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3561
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 3566
    :cond_7
    iget-object v3, v13, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    const-string v4, "StaticCover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3567
    const-string v1, "2"

    move-object v11, v1

    move v7, v2

    goto/16 :goto_4

    .line 3568
    :cond_8
    iget-object v3, v13, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    const-string v4, "CustomCover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 3569
    const-string v1, "1"

    move-object v11, v1

    move v7, v2

    goto/16 :goto_4

    .line 3575
    :cond_9
    const-string v8, ""

    goto/16 :goto_5

    .line 3585
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004DC0"

    const-string v6, "0X8004DC0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v14, v14, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    if-eqz v13, :cond_e

    const-string v1, "3"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "1"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "0"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3590
    :cond_b
    const-string v1, "0"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3591
    const-string v8, "otherDefault=1"

    .line 3592
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 3593
    if-eqz v1, :cond_c

    const-string v2, "CustomCover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&oldCustom=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3597
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside.defaultStyle"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    goto/16 :goto_6

    .line 3601
    :cond_d
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 3602
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 3603
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 3604
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 3605
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v3, 0x3f0

    invoke-static {v2, v1, v13, v3}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Lcooperation/qzone/model/CoverCacheData;I)V

    goto/16 :goto_6

    .line 3609
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside.defaultStyle"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_6

    .line 3628
    :cond_f
    const-string v6, "pro_other"

    goto/16 :goto_7

    .line 3640
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v1, :cond_11

    .line 3641
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x5

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 3643
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput v3, v1, v2

    .line 3644
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x1

    const/16 v3, 0xc

    aput v3, v1, v2

    .line 3645
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x2

    const/16 v3, 0x11

    aput v3, v1, v2

    .line 3646
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x3

    const/16 v3, 0x10

    aput v3, v1, v2

    .line 3647
    const/4 v1, 0x4

    :goto_8
    const/4 v2, 0x5

    if-ge v1, v2, :cond_12

    .line 3648
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 3647
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3650
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    goto/16 :goto_1

    .line 3665
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    .line 3668
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 3670
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/lang/String;

    move-result-object v2

    .line 3671
    if-eqz v2, :cond_4

    .line 3672
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_4

    .line 3673
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_face"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3674
    if-eqz v1, :cond_4

    .line 3675
    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3680
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_4

    .line 3681
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_face"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    .line 3682
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_avatar_pendant"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3683
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-wide v14, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 3684
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v13, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    if-eqz v1, :cond_1c

    .line 3690
    const/4 v7, 0x0

    .line 3692
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 3694
    const/4 v7, 0x1

    .line 3714
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "AvatarClick"

    const-string v6, "KerenInfoHeadClick"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3717
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object v3, v13

    move-wide v5, v14

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;JI)V

    goto/16 :goto_2

    .line 3695
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_17

    .line 3697
    const/4 v7, 0x2

    goto :goto_9

    .line 3698
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_18

    .line 3700
    const/4 v7, 0x3

    goto :goto_9

    .line 3701
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_19

    .line 3703
    const/4 v7, 0x4

    goto :goto_9

    .line 3704
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1a

    .line 3706
    const/4 v7, 0x5

    goto :goto_9

    .line 3707
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1b

    .line 3709
    const/4 v7, 0x6

    goto :goto_9

    .line 3710
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_15

    .line 3712
    const/4 v7, 0x7

    goto/16 :goto_9

    .line 3720
    :cond_1c
    if-eqz v13, :cond_4

    .line 3722
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3723
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-static {v1, v13, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3725
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1, v13, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3741
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e()V

    goto/16 :goto_0

    .line 3746
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 3747
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v1, :cond_1e

    .line 3748
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x5

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 3750
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 3751
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x0

    const/16 v3, 0x12

    aput v3, v1, v2

    .line 3752
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v3, v1, v2

    .line 3753
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x2

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 3754
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3755
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x3

    const/16 v3, 0x9

    aput v3, v1, v2

    .line 3756
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x4

    const/16 v3, 0x10

    aput v3, v1, v2

    .line 3762
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005AFE"

    const-string v6, "0X8005AFE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3779
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    .line 3781
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005AFD"

    const-string v6, "0X8005AFD"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3758
    :cond_20
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x3

    const/16 v3, 0x10

    aput v3, v1, v2

    .line 3759
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x4

    const/4 v3, -0x1

    aput v3, v1, v2

    goto :goto_a

    .line 3766
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    .line 3767
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 3768
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3769
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x2

    const/16 v3, 0x9

    aput v3, v1, v2

    .line 3770
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x3

    const/16 v3, 0x10

    aput v3, v1, v2

    .line 3775
    :goto_b
    const/4 v1, 0x4

    :goto_c
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1f

    .line 3776
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 3775
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 3772
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x2

    const/16 v3, 0x10

    aput v3, v1, v2

    .line 3773
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v1, v2

    goto :goto_b

    .line 3789
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f()V

    goto/16 :goto_0

    .line 3794
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->j()V

    .line 3795
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Prof_new_photo"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3798
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k()V

    .line 3799
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Pp_clk_qzone"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3802
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h()V

    .line 3803
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Pp_add_frd"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v10, v10, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3807
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i()V

    .line 3808
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Pp_send_msg"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v10, v10, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3812
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_0

    .line 3813
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3814
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v3, 0x3ef

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3816
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_23

    .line 3818
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004178"

    const-string v6, "0X8004178"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3821
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004178"

    const-string v6, "0X8004178"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3826
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_24

    .line 3827
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3828
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "svip_profile_show_newer_guide_flag"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3829
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3830
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    .line 3832
    :cond_24
    const v1, 0x7f091397

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3833
    const/4 v5, 0x1

    .line 3834
    if-eqz v2, :cond_25

    .line 3835
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    .line 3836
    :goto_d
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v5, v1

    .line 3838
    :cond_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 3839
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside.myCardButton"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 3843
    const-string v6, "CLICK_PERSOMCARD"

    .line 3844
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "SummaryCard"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3835
    :cond_26
    const/4 v1, 0x1

    goto :goto_d

    .line 3849
    :pswitch_c
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3850
    const v1, 0x18af3

    if-eq v2, v1, :cond_27

    const v1, 0x18af4

    if-ne v2, v1, :cond_28

    .line 3851
    :cond_27
    const v1, 0x18af4

    if-ne v2, v1, :cond_29

    const/4 v1, 0x5

    .line 3853
    :goto_e
    const v3, 0x18af4

    if-ne v2, v3, :cond_2a

    .line 3854
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 3861
    :cond_28
    :goto_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "SummaryCard"

    const-string v6, "CLICK_TOPBARVIPINVALID"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3851
    :cond_29
    const/4 v1, 0x2

    goto :goto_e

    .line 3856
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_f

    .line 3866
    :pswitch_d
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2b

    .line 3867
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 3869
    :cond_2b
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 3873
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g()V

    .line 3875
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Pp_clk_myQR"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3878
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 3880
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2c

    .line 3881
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA3"

    const-string v6, "0X8004FA3"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3884
    :cond_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA5"

    const-string v6, "0X8004FA5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3889
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2d

    .line 3890
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 3892
    :cond_2d
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3893
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v1, :cond_2e

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    if-eqz v1, :cond_2e

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    if-eqz v1, :cond_2e

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 3894
    const-string v3, "SHARE_NICK_NAME"

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3896
    :cond_2e
    const-string v1, "AllInOne"

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3897
    const/high16 v1, 0x20000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3898
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v3, 0x3f4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3903
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d()V

    .line 3904
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQ_rank"

    const-string v6, "click_qrank_in"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3907
    :pswitch_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3908
    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:J

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3909
    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-wide v1, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:J

    .line 3913
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 3914
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "P_prof"

    const-string v6, "Pro_account_info"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3916
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2f

    .line 3917
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA3"

    const-string v6, "0X8004FA3"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3920
    :cond_2f
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA5"

    const-string v6, "0X8004FA5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3926
    :pswitch_13
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_30

    .line 3927
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 3928
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3929
    const-string v3, "portraitOnly"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3930
    const-string v3, "url"

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3932
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3938
    :cond_30
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004184"

    const-string v6, "0X8004184"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3941
    :pswitch_14
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 3942
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 3943
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3944
    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 3945
    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZLjava/lang/String;)V

    .line 3947
    :cond_31
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004183"

    const-string v6, "0X8004183 "

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3950
    :pswitch_15
    const/4 v1, 0x0

    .line 3951
    iget-object v2, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 3952
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3954
    :cond_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_33

    .line 3955
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3956
    const-string v2, "k_source"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3957
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 3958
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "signiture"

    const-string v6, "pp_enter_set"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3961
    :cond_33
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v3, v3, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v3, v3, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3962
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "signiture"

    const-string v6, "pp_enter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3969
    :pswitch_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 3970
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    const-string v3, "free call click"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3973
    :cond_34
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Two_call"

    const-string v6, "Clk_freecall"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3975
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v3

    .line 3976
    const/4 v2, 0x0

    .line 3977
    const/4 v4, 0x0

    .line 3978
    const/4 v6, 0x0

    .line 3979
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 3980
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 3985
    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    .line 3986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 3987
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 3990
    :cond_35
    move-object/from16 v0, p0

    iget-object v5, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 3991
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 3992
    move-object/from16 v0, p0

    iget-object v5, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    .line 3995
    :cond_36
    if-nez v3, :cond_3a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3a

    move-object v5, v1

    .line 4021
    :cond_37
    :goto_12
    const/4 v8, 0x0

    .line 4022
    const/16 v1, 0x3e8

    if-ne v3, v1, :cond_40

    .line 4023
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 4027
    :cond_38
    :goto_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "from_internal"

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 4030
    const-string v1, "4"

    .line 4031
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 4053
    const-string v9, "4"

    .line 4056
    :goto_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Two_call"

    const-string v6, "Two_call_launch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3982
    :cond_39
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    .line 3997
    :cond_3a
    const/16 v1, 0x3e8

    if-eq v3, v1, :cond_3b

    const/16 v1, 0x3fc

    if-ne v3, v1, :cond_3c

    :cond_3b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3999
    :cond_3c
    const/16 v1, 0x3fd

    if-ne v3, v1, :cond_3d

    .line 4000
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    if-eqz v1, :cond_51

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    if-eqz v1, :cond_51

    .line 4001
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 4003
    :goto_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 4004
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 4005
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 4006
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v5, v1

    goto/16 :goto_12

    .line 4010
    :cond_3d
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4012
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 4013
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 4015
    :cond_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 4016
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    :cond_3f
    move-object v5, v1

    .line 4018
    goto/16 :goto_12

    .line 4024
    :cond_40
    const/16 v1, 0x3ec

    if-ne v3, v1, :cond_38

    .line 4025
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto/16 :goto_13

    .line 4033
    :sswitch_0
    const-string v9, "4"

    goto/16 :goto_14

    .line 4038
    :sswitch_1
    const-string v9, "5"

    goto/16 :goto_14

    .line 4043
    :sswitch_2
    const-string v9, "6"

    goto/16 :goto_14

    .line 4050
    :sswitch_3
    const-string v9, "7"

    goto/16 :goto_14

    .line 4060
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->privilegeJumpUrl:Ljava/lang/String;

    .line 4062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 4063
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_42

    .line 4065
    const-string v1, "http://mc.vip.qq.com/privilegelist/index"

    .line 4070
    :cond_41
    :goto_16
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4071
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4072
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4073
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4074
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 4075
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "ziliaoka_qqtequan"

    const-string v6, "tab-click"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4077
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_43

    .line 4078
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA4"

    const-string v6, "0X8004FA4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4067
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mc.vip.qq.com/privilegelist/other?friend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    .line 4081
    :cond_43
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA6"

    const-string v6, "0X8004FA6"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4088
    :pswitch_18
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_0

    .line 4089
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 4090
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4095
    :pswitch_19
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_44

    .line 4096
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 4097
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4098
    const-string v3, "url"

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4099
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4100
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4101
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 4103
    :cond_44
    const/16 v1, 0x1c

    iget v2, v13, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    if-ne v1, v2, :cond_0

    .line 4104
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004181"

    const-string v6, "0X8004181"

    move-object/from16 v0, p0

    iget-object v7, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4108
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v1, :cond_0

    .line 4109
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 4110
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 4111
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004435"

    const-string v6, "0X8004435"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside.myCardBackground"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 4120
    :cond_45
    const-string v3, "CLICK_HEADER_BG"

    .line 4121
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 4122
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 4124
    :cond_46
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v4, ""

    const-string v5, "0X80047F0"

    const-string v6, "0X80047F0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4126
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v1, :cond_47

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4132
    :cond_47
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "profile_card_other_head_click_text"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v5, 0x7f0a2362

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4136
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v2

    .line 4137
    const v4, 0x7f0a2361

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 4139
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 4141
    const v1, 0x7f0a132c

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 4142
    new-instance v1, Lhbz;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3, v2}, Lhbz;-><init>(Lhby;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 4178
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4182
    :goto_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    goto/16 :goto_0

    .line 4179
    :catch_0
    move-exception v1

    .line 4180
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    .line 4187
    :pswitch_1b
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_0

    .line 4188
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 4189
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4190
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 4191
    const-string v1, "leftViewText"

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4193
    :cond_48
    const-string v3, "isHost"

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_49

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4194
    const-string v1, "dest_uin_str"

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4195
    const-string v1, "from"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4196
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v3, 0x3f7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4197
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_4a

    .line 4198
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_join"

    const-string v4, ""

    const-string v5, "person_data"

    const-string v6, "Clk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g:Ljava/lang/String;

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4193
    :cond_49
    const/4 v1, 0x0

    goto :goto_18

    .line 4200
    :cond_4a
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_join"

    const-string v4, ""

    const-string v5, "person_data"

    const-string v6, "Clk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g:Ljava/lang/String;

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4205
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X80047EE"

    const-string v6, "0X80047EE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4207
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4208
    const-string v2, "uin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4210
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v3, 0x3ec

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 4211
    :catch_1
    move-exception v1

    .line 4212
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 4217
    :pswitch_1d
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_0

    .line 4218
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 4219
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4220
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&_webviewtype=1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4221
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4222
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4223
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4227
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_0

    .line 4231
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_4b

    .line 4232
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA7"

    const-string v6, "0X8004FA7"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4238
    :goto_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 4235
    :cond_4b
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X8004FA8"

    const-string v6, "0X8004FA8"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 4241
    :pswitch_1f
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_0

    .line 4242
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, "Vip_SummaryCard"

    const-string v4, ""

    const-string v5, "0X80055C9"

    const-string v6, "0X80055C9"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4243
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 4244
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4245
    const-string v3, "url"

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4246
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4247
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4248
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4253
    :pswitch_20
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v1, :cond_0

    .line 4254
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005D14"

    const-string v6, "0X8005D14"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4255
    iget-object v1, v13, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 4256
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4257
    const-string v3, "url"

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4258
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4259
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4264
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4266
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Shop_Ftemplateinto"

    const-string v6, "0X8005B97"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4268
    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    .line 4269
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4270
    const/16 v2, 0x3f0

    .line 4272
    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 4273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4274
    const-string v1, "FriendProfileCardActivity"

    const/4 v2, 0x2

    const-string v3, "onItemClick - uin = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4278
    :cond_4c
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4279
    const-string v3, "uintype"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4280
    const-string v2, "uinname"

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4281
    const-string v2, "selfSet_leftViewText"

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v4, 0x7f0a2472

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4282
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4284
    :cond_4d
    const/4 v1, 0x0

    .line 4285
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_4e

    .line 4287
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4288
    const-string v2, "report_src_param_type"

    const-string v3, "gouwu_follow"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4289
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    if-eqz v2, :cond_4f

    .line 4290
    const-string v2, "report_src_param_name"

    const-string v3, "0X8005D5A"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4295
    :cond_4e
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4292
    :cond_4f
    const-string v2, "report_src_param_name"

    const-string v3, "0X8005D59"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    .line 3933
    :catch_2
    move-exception v1

    goto/16 :goto_10

    :cond_50
    move-object v5, v1

    goto/16 :goto_12

    :cond_51
    move-object v1, v2

    goto/16 :goto_15

    :cond_52
    move-object v11, v1

    move v7, v2

    goto/16 :goto_4

    .line 3539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_12
        :pswitch_15
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 4031
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
    .end sparse-switch
.end method
