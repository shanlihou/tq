.class public Lcom/tencent/mobileqq/app/CardObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onAddPortrait(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method protected onCardInBlackList(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method protected onCardLabelUpdate(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method protected onCoverUpdate(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method protected onDeletePortrait(ZLcom/tencent/mobileqq/data/Card;I[B)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method protected onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method protected onForceUpdateNearbyProfile(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method protected onGetAllowActivateFriend(ZZ)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method protected onGetAllowSeeLoginDays(ZZ)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method protected onGetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method protected onGetCharmEvent(ZIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method protected onGetCharmNotify(IIIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method protected onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method protected onGetNearbyMyTabCard(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method protected onGetPCActiveState(ZZ)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method protected onGetPhoneNumSearchable(ZZ)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method protected onGetQZoneCover(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method protected onGetShoppingInfo(ZLjava/lang/String;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method protected onGotFriendInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method protected onGotGroupInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method protected onGotPagedAlbumKeys(ZLjava/lang/String;Ljava/util/ArrayList;J[B)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method protected onGreetingRecv(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method protected onGreetingSent(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method protected onImpeach(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method protected onImportQzonePhotos(ZLjava/util/ArrayList;IIII)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method protected onNearByProfileSymbolGet(ZI)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method protected onNearbyCardDownload(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method protected onNewVotePush(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method protected onPortraitVerifyCode(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method protected onQueryImportQzonePhotoesStatus(ZLjava/util/ArrayList;IIII)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method protected onReqAlbum(ZLcom/tencent/mobileqq/data/Card;Z)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method protected onReqApplyUploadVoice(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method protected onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method protected onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method protected onSetAllowActivateFriend(ZZ)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method

.method protected onSetAllowSeeLoginDays(Z)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method protected onSetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method protected onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method protected onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method protected onSetPhoneNumSearchable(ZZ)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method protected onSingleStatus(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method protected onTagsUpdate(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method protected onTransferVoice(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 537
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onCardDownload(ZLjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onCardLabelUpdate(ZLjava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_3
    if-eqz p2, :cond_1

    .line 32
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 33
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/CardObserver;->onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p3, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 38
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V

    goto :goto_0

    .line 43
    :pswitch_4
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onVoiceManager(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p3, Landroid/os/Bundle;

    .line 50
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onCardInBlackList(ZLjava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_6
    if-eqz p2, :cond_2

    .line 55
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateCard(ZLcom/tencent/mobileqq/data/Card;)V

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateCard(ZLcom/tencent/mobileqq/data/Card;)V

    goto :goto_0

    .line 62
    :pswitch_7
    check-cast p3, Landroid/os/Bundle;

    .line 63
    const-string v0, "targetUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onVoteResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_8
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 68
    check-cast p3, Landroid/os/Bundle;

    .line 69
    const-string v0, "favoriteSource"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    .line 70
    const-string v0, "selfUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetUin"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toplist_type"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/CardObserver;->onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const-string v0, "selfUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetUin"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :pswitch_9
    if-eqz p2, :cond_4

    .line 81
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    aget-object v9, p3, v0

    check-cast v9, Lcom/tencent/mobileqq/data/Card;

    .line 83
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 85
    const/4 v1, 0x2

    aget-object v3, p3, v1

    check-cast v3, Ljava/util/ArrayList;

    .line 87
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v1, "nextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 89
    const-string v1, "startMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    const-string v1, "strCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 92
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/CardObserver;->onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 94
    :cond_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 96
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/CardObserver;->onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 101
    :pswitch_a
    if-eqz p2, :cond_5

    .line 102
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    aget-object v9, p3, v0

    check-cast v9, Lcom/tencent/mobileqq/data/Card;

    .line 104
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 106
    const/4 v1, 0x2

    aget-object v3, p3, v1

    check-cast v3, Ljava/util/ArrayList;

    .line 108
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v1, "nextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 110
    const-string v1, "startMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 111
    const-string v1, "strCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 113
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/CardObserver;->onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 117
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/CardObserver;->onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 123
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 124
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 126
    const/4 v1, 0x1

    aget-object v3, p3, v1

    check-cast v3, Ljava/util/ArrayList;

    .line 127
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v1, "startMid"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 130
    const-string v1, "nextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 131
    const-string v1, "strCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 133
    if-eqz p2, :cond_6

    .line 134
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/CardObserver;->onVisitorList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[B)V

    goto/16 :goto_0

    .line 137
    :cond_6
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/CardObserver;->onVisitorList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[B)V

    goto/16 :goto_0

    .line 142
    :pswitch_c
    check-cast p3, Landroid/os/Bundle;

    .line 143
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateAvatar(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_d
    if-eqz p2, :cond_7

    .line 148
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 149
    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onReqAlbum(ZLcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const/4 v0, 0x0

    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onReqAlbum(ZLcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_0

    .line 155
    :pswitch_e
    if-eqz p2, :cond_8

    .line 156
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 158
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 159
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 160
    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onAddPortrait(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 162
    :cond_8
    const/4 v0, -0x1

    .line 163
    instance-of v1, p3, Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 164
    check-cast p3, Landroid/os/Bundle;

    .line 165
    const-string v0, "retCode"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 167
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onAddPortrait(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 171
    :pswitch_f
    if-eqz p2, :cond_0

    .line 172
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 173
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateSelfIntroduction(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 179
    :pswitch_10
    if-eqz p2, :cond_a

    .line 180
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 181
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 182
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/data/Card;

    .line 183
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "fileKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onDeletePortrait(ZLcom/tencent/mobileqq/data/Card;I[B)V

    goto/16 :goto_0

    .line 187
    :cond_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 188
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    .line 189
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/data/Card;

    .line 190
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "fileKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onDeletePortrait(ZLcom/tencent/mobileqq/data/Card;I[B)V

    goto/16 :goto_0

    .line 195
    :pswitch_11
    check-cast p3, Landroid/os/Bundle;

    .line 196
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGreetingSent(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_12
    check-cast p3, Landroid/os/Bundle;

    .line 201
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGreetingRecv(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :pswitch_13
    if-eqz p2, :cond_0

    .line 207
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 208
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onGotFriendInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 212
    :pswitch_14
    if-eqz p2, :cond_0

    .line 213
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 214
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onGotGroupInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 219
    :pswitch_15
    if-eqz p2, :cond_0

    .line 220
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 221
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 225
    :pswitch_16
    if-eqz p2, :cond_0

    .line 226
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 227
    const/4 v0, 0x1

    iget-object v1, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 231
    :pswitch_17
    check-cast p3, Landroid/os/Bundle;

    .line 232
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "filekey"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onPortraitVerifyCode(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :pswitch_18
    check-cast p3, Landroid/os/Bundle;

    .line 238
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onImpeach(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :pswitch_19
    if-eqz p2, :cond_b

    .line 244
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onSingleStatus(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 246
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onSingleStatus(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 252
    :pswitch_1a
    if-eqz p2, :cond_c

    .line 253
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onTagsUpdate(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 255
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onTagsUpdate(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 263
    :pswitch_1b
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 264
    if-eqz p2, :cond_d

    .line 265
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onCoverUpdate(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 267
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onCoverUpdate(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 272
    :pswitch_1c
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onSetCardTemplateReturn(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 276
    :pswitch_1d
    check-cast p3, Landroid/os/Bundle;

    .line 277
    const-string v0, "lUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-string v0, "nextMid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 279
    const-string v0, "strCookie"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 280
    const-string v0, "hexFaceInfo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    .line 282
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/CardObserver;->onGotPagedAlbumKeys(ZLjava/lang/String;Ljava/util/ArrayList;J[B)V

    goto/16 :goto_0

    .line 285
    :pswitch_1e
    if-eqz p2, :cond_0

    .line 286
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 287
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 288
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 289
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    const-string v2, "newVoteCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 291
    const-string v3, "voteeUin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onNewVotePush(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 296
    :pswitch_1f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 297
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 301
    :pswitch_20
    check-cast p3, Landroid/os/Bundle;

    .line 302
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "modify_switch_for_near_people"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 304
    const-string v2, "target_switch"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 305
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/CardObserver;->onSetCardSwitch(ZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 310
    :pswitch_21
    check-cast p3, Landroid/os/Bundle;

    .line 311
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string v0, "uCloseNeighborVote"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313
    const-string v3, "uColseTimeEntityManager"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 314
    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGetCardSwitch(ZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 319
    :pswitch_22
    check-cast p3, Landroid/os/Bundle;

    .line 320
    const-string v0, "pttcenter_selfuin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onReqApplyUploadVoice(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :pswitch_23
    check-cast p3, Landroid/os/Bundle;

    .line 327
    const-string v0, "pttcenter_selfuin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "pttcenter_voice_optype"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    const-string v2, "pttcenter_filekey"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onTransferVoice(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 334
    :pswitch_24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGetPhoneNumSearchable(ZZ)V

    goto/16 :goto_0

    .line 337
    :pswitch_25
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onSetPhoneNumSearchable(ZZ)V

    goto/16 :goto_0

    .line 340
    :pswitch_26
    if-eqz p3, :cond_0

    .line 341
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 342
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onGetQZoneCover(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    goto/16 :goto_0

    .line 348
    :pswitch_27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGetPCActiveState(ZZ)V

    goto/16 :goto_0

    .line 352
    :pswitch_28
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 354
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 355
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/CardObserver;->onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :pswitch_29
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGetAllowSeeLoginDays(ZZ)V

    goto/16 :goto_0

    .line 364
    :pswitch_2a
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/CardObserver;->onSetAllowSeeLoginDays(Z)V

    goto/16 :goto_0

    .line 367
    :pswitch_2b
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateNearbyPeoplePhotoList(Z)V

    goto/16 :goto_0

    .line 370
    :pswitch_2c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 371
    if-eqz p3, :cond_10

    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 372
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onUploadQzonePhoto(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/CardObserver;->onUploadQzonePhoto(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :pswitch_2d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 380
    const/4 v3, -0x1

    .line 381
    const/4 v4, -0x1

    .line 382
    const/4 v5, -0x1

    .line 383
    const/4 v6, -0x1

    .line 384
    if-eqz p3, :cond_15

    array-length v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    .line 386
    const/4 v0, 0x1

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 387
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 389
    :cond_11
    const/4 v0, 0x2

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 390
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 392
    :cond_12
    const/4 v0, 0x3

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 393
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 395
    :cond_13
    const/4 v0, 0x4

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 396
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 398
    :cond_14
    const/4 v0, 0x0

    aget-object v2, p3, v0

    check-cast v2, Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/CardObserver;->onImportQzonePhotos(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 400
    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/CardObserver;->onImportQzonePhotos(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 405
    :pswitch_2e
    check-cast p3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateNearbyProfile(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    goto/16 :goto_0

    .line 408
    :pswitch_2f
    if-eqz p3, :cond_18

    .line 409
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 410
    const/4 v0, -0x1

    .line 411
    const/4 v2, -0x1

    .line 412
    const/4 v3, -0x1

    .line 413
    const/4 v6, -0x1

    .line 414
    if-eqz p3, :cond_1d

    array-length v1, p3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1d

    .line 416
    const/4 v1, 0x1

    aget-object v1, p3, v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 417
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 419
    :goto_3
    const/4 v0, 0x2

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 420
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 422
    :cond_16
    const/4 v0, 0x3

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 423
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 425
    :cond_17
    const/4 v0, 0x4

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 426
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v3

    move v4, v2

    move v3, v1

    .line 429
    :goto_4
    const/4 v0, 0x0

    aget-object v2, p3, v0

    check-cast v2, Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/CardObserver;->onQueryImportQzonePhotoesStatus(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 432
    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/CardObserver;->onQueryImportQzonePhotoesStatus(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 437
    :pswitch_30
    check-cast p3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onNearbyCardDownload(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    goto/16 :goto_0

    .line 440
    :pswitch_31
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onNearByProfileSymbolGet(ZI)V

    goto/16 :goto_0

    .line 443
    :pswitch_32
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGetAllowActivateFriend(ZZ)V

    goto/16 :goto_0

    .line 446
    :pswitch_33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onSetAllowActivateFriend(ZZ)V

    goto/16 :goto_0

    .line 449
    :pswitch_34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateSetCallTabVisible(ZZ)V

    goto/16 :goto_0

    .line 452
    :pswitch_35
    check-cast p3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onForceUpdateNearbyProfile(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    goto/16 :goto_0

    .line 455
    :pswitch_36
    if-eqz p2, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 457
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 458
    const/4 v0, 0x0

    .line 459
    const/4 v2, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 460
    const/4 v3, 0x2

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 461
    const/4 v4, 0x3

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 462
    const/4 v5, 0x4

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 463
    const/4 v6, 0x5

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 464
    const/4 v7, 0x6

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 465
    const/4 v8, 0x7

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 466
    const/16 v9, 0x8

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 467
    aget-object v9, p3, v9

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    .line 468
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/CardObserver;->onGetCharmNotify(IIIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :pswitch_37
    if-eqz p2, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 476
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 477
    const/4 v0, 0x0

    .line 478
    const/4 v2, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 479
    const/4 v3, 0x2

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 480
    const/4 v4, 0x3

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 481
    const/4 v5, 0x4

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 482
    const/4 v6, 0x5

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 483
    const/4 v7, 0x6

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 484
    const/4 v8, 0x7

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 485
    aget-object v8, p3, v8

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    .line 486
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/CardObserver;->onGetCharmEvent(ZIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :pswitch_38
    if-eqz p3, :cond_19

    instance-of v0, p3, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_19

    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    :goto_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateMusicPendantSettings(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    :cond_19
    const/4 p3, 0x0

    goto :goto_5

    .line 495
    :pswitch_39
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateMusicPendantSongs(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 498
    :pswitch_3a
    if-eqz p3, :cond_0

    .line 501
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 502
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 503
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 504
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 505
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :pswitch_3b
    if-eqz p3, :cond_0

    .line 515
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 516
    if-eqz p3, :cond_0

    .line 517
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 519
    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 520
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    .line 521
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CardObserver;->onGetShoppingInfo(ZLjava/lang/String;Ljava/util/List;II)V

    goto/16 :goto_0

    .line 526
    :pswitch_3c
    if-eqz p2, :cond_1a

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 527
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 528
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 529
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/CardObserver;->onGetNearbyMyTabCard(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 531
    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/CardObserver;->onGetNearbyMyTabCard(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    :cond_1b
    move v5, v3

    move v4, v2

    move v3, v1

    goto/16 :goto_4

    :cond_1c
    move v1, v0

    goto/16 :goto_3

    :cond_1d
    move v5, v3

    move v4, v2

    move v3, v0

    goto/16 :goto_4

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_12
        :pswitch_0
        :pswitch_1f
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1c
        :pswitch_a
        :pswitch_16
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_31
        :pswitch_33
        :pswitch_32
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_39
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method protected onUpdateCard(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 591
    return-void
.end method

.method public onUpdateMusicPendantSettings(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method protected onUpdateMusicPendantSongs(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method protected onUpdateNearbyPeoplePhotoList(Z)V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method protected onUpdateNearbyProfile(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method protected onUpdateSelfIntroduction(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method protected onUpdateSetCallTabVisible(ZZ)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method protected onUploadQzonePhoto(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method protected onVisitorList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[B)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method protected onVoiceManager(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method protected onVoteResult(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method protected onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method protected reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method protected simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method
