.class public Lmuo;
.super Lcom/tencent/mobileqq/app/NearbyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLNeighborComm/RespHeader;LEncounterSvc/RespGetEncounterV2;Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 13

    .prologue
    .line 681
    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "first"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 682
    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "classChild"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 683
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "requestId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 685
    iget-object v5, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Z)V

    .line 687
    if-eqz p1, :cond_0

    .line 688
    iget-object v5, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "hasEditInterest"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    .line 690
    :cond_0
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "interest"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 693
    const-string v6, "onUpdateGetEncounter isSuccess:"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x3

    if-eqz p2, :cond_3

    iget v1, p2, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    aput-object v1, v7, v8

    const/4 v1, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget-object v8, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-wide v8, v8, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_1
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-wide v6, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_4

    .line 809
    :cond_2
    :goto_1
    return-void

    .line 693
    :cond_3
    const-string v1, "null"

    goto :goto_0

    .line 701
    :cond_4
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Z

    if-nez v1, :cond_5

    .line 702
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Z

    .line 705
    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    if-eqz v1, :cond_6

    .line 706
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    .line 709
    :cond_6
    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 710
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    move-object/from16 v0, p3

    iget-object v3, v0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    iget v3, v3, LEncounterSvc/UserData;->iLat:I

    iput v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->n:I

    .line 711
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    move-object/from16 v0, p3

    iget-object v3, v0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    iget v3, v3, LEncounterSvc/UserData;->iLon:I

    iput v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->o:I

    .line 712
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    iput-wide v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:J

    .line 713
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:J

    .line 716
    move-object/from16 v0, p3

    iget-object v1, v0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    iget-wide v3, v1, LEncounterSvc/UserData;->lNextGrid:J

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_d

    if-eqz v5, :cond_7

    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    if-eqz v1, :cond_d

    .line 717
    :cond_7
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    .line 723
    :goto_2
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v3, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Ljava/util/List;)V

    .line 725
    move-object/from16 v0, p3

    iget-object v1, v0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v0, p3

    iget-object v1, v0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 727
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/16 v3, 0xe6

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 729
    const-string v3, "\u4ea4\u53cb\u5c0f\u63d0\u793a"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 730
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 731
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView_Plain_Text()Landroid/widget/TextView;

    move-result-object v3

    .line 733
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v6, v0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4e86\u89e3\u66f4\u591a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 735
    new-instance v5, Landroid/text/style/URLSpan;

    move-object/from16 v0, p3

    iget-object v6, v0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v6, v0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 737
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#00a5e0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v0, p3

    iget-object v6, v0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 739
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 741
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    new-instance v4, Lmup;

    invoke-direct {v4, p0, v1}, Lmup;-><init>(Lmuo;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 748
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 762
    :cond_8
    if-eqz v2, :cond_9

    .line 763
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;)V

    .line 765
    :cond_9
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ZZLcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V

    .line 767
    if-nez p1, :cond_f

    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isLbsInfoNull"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 769
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 770
    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingUtil;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 772
    const-string v3, "NearbyFragment"

    const/4 v4, 0x2

    const-string v5, "onUpdateGetEncounter.lbsinfo is null and permission is denied"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_a
    const/4 v3, 0x1

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 776
    :cond_b
    iget-object v3, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 781
    :goto_3
    if-eqz v2, :cond_2

    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v1, :cond_2

    .line 783
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 796
    const/4 v1, 0x0

    .line 797
    iget-object v2, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    .line 798
    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 799
    const/4 v1, 0x1

    .line 803
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    if-lez v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 806
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80059D5"

    const-string v6, "0X80059D5"

    if-eqz p1, :cond_12

    const/4 v7, 0x1

    :goto_6
    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 719
    :cond_d
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    goto/16 :goto_2

    .line 752
    :cond_e
    if-eqz p2, :cond_8

    .line 753
    iget v1, p2, LNeighborComm/RespHeader;->eReplyCode:I

    .line 754
    const/4 v3, 0x7

    if-ne v1, v3, :cond_8

    .line 756
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Z)V

    goto/16 :goto_1

    .line 778
    :cond_f
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b(ZZ)V

    goto/16 :goto_3

    .line 797
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 805
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 806
    :cond_12
    const/4 v7, 0x0

    goto :goto_6
.end method

.method protected a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 4

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNearbyMyTabCard isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 831
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget v1, p2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    int-to-long v1, v1

    iget v3, p2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(JI)V

    .line 833
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "NearbyFragment"

    const-string v1, "onSetPersonalInterestTags"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    if-eqz p1, :cond_1

    .line 817
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    .line 818
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ILjava/lang/String;I)V

    .line 819
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c(ZZ)V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 4

    .prologue
    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNearbyMyTabDataChanged isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 841
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget v1, p2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->likeTotalNum:I

    int-to-long v1, v1

    iget v3, p2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(JI)V

    .line 843
    :cond_1
    return-void
.end method
