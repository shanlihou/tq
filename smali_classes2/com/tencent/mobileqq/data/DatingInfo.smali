.class public Lcom/tencent/mobileqq/data/DatingInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field private static final FLAG_MASK_COMMENT_NEW_OVER:I = 0x20
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private static final FLAG_MASK_COMMENT_OLD_OVER:I = 0x10
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private static final FLAG_MASK_STRANGER_NEW_OVER:I = 0x8
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private static final FLAG_MASK_STRANGER_OLD_OVER:I = 0x4
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private static final FLAG_MASK_VISIT_NEW_OVER:I = 0x2
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private static final FLAG_MASK_VISIT_OLD_OVER:I = 0x1
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public static final TYPE_COMMENT:I = 0x1
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public static final TYPE_STRANGER:I = 0x2
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public static final TYPE_VISIT:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field


# instance fields
.field public addressCompanyAddr:Ljava/lang/String;

.field public addressCompanyName:Ljava/lang/String;

.field public addressCompanyPicUrl:Ljava/lang/String;

.field public addressCompanyUrl:Ljava/lang/String;

.field public addressCompanyZone:Ljava/lang/String;

.field private commentList:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public commentPacked:Ljava/lang/String;

.field public datingApply:I

.field public datingApplyNum:I

.field public datingApplyWording:Ljava/lang/String;

.field public datingCommentNum:I

.field public datingCommentWording:Ljava/lang/String;

.field public datingGender:I

.field public datingId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public datingIntroduce:Ljava/lang/String;

.field public datingPayType:I

.field public datingSelFlag:I

.field public datingStatus:I

.field public datingSubject:I

.field public datingTime:J

.field public datingVisitNum:I

.field public datingVisitWording:Ljava/lang/String;

.field public departAddress:Ljava/lang/String;

.field public departAlt:I

.field public departCity:Ljava/lang/String;

.field public departCountry:Ljava/lang/String;

.field public departLat:I

.field public departLon:I

.field public departName:Ljava/lang/String;

.field public departPoi:Ljava/lang/String;

.field public departProvince:Ljava/lang/String;

.field public departRegion:Ljava/lang/String;

.field public departType:I

.field public destAddress:Ljava/lang/String;

.field public destAlt:I

.field public destCity:Ljava/lang/String;

.field public destCountry:Ljava/lang/String;

.field public destLat:I

.field public destLon:I

.field public destName:Ljava/lang/String;

.field public destPoi:Ljava/lang/String;

.field public destProvince:Ljava/lang/String;

.field public destRegion:Ljava/lang/String;

.field public destType:I

.field public detailAioTip:Ljava/lang/String;

.field public detailCanAio:I

.field public detailCanProfile:I

.field public detailProfileTip:Ljava/lang/String;

.field public detailPubUin:J

.field public detailSigC2C:[B

.field public isGetList:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public isInit:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public lastFrom:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public lastUpdateTime:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public nLimit:I

.field private nPrivateFlag:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public owner:I

.field public partnerCount:I

.field public placePicUrl:Ljava/lang/String;

.field public placeUrl:Ljava/lang/String;

.field public publisherAge:I

.field public publisherConstellation:Ljava/lang/String;

.field public publisherDistance:Ljava/lang/String;

.field public publisherEmo:I

.field public publisherGender:I

.field public publisherGodFlag:I

.field public publisherID:J

.field public publisherNBflag:I

.field public publisherNickname:Ljava/lang/String;

.field public publisherProfession:I

.field public publisherVip:Ljava/lang/String;

.field public strDatingTime:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private strangerInfos:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public strangerInfosPacked:Ljava/lang/String;

.field public vehicle:I

.field private visitorInfos:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public visitorInfosPacked:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->lastFrom:I

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    .line 149
    iput v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDatingComment(ZLcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 547
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    const-string v0, "addDatingComment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalidate param"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    .line 553
    monitor-enter v1

    .line 554
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 555
    if-eqz p1, :cond_2

    .line 556
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 560
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 558
    :cond_2
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public addDatingComment(ZLjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 564
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    :cond_0
    const-string v1, "addDatingComment"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    if-eqz p3, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 572
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    .line 573
    monitor-enter v2

    .line 574
    if-eqz p1, :cond_6

    .line 575
    if-eqz p3, :cond_4

    .line 576
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 577
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 579
    :cond_4
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 581
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 582
    if-eqz v0, :cond_5

    .line 585
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 586
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 587
    goto :goto_2

    .line 590
    :cond_6
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 591
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public addStranger(ZZLcom/tencent/mobileqq/dating/DatingStranger;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 369
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 370
    :cond_0
    const-string v0, "addStranger"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalidate param"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :goto_0
    return-void

    .line 374
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    .line 375
    :goto_1
    monitor-enter v0

    .line 376
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 377
    if-eqz p2, :cond_3

    .line 378
    const/4 v1, 0x0

    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    goto :goto_1

    .line 380
    :cond_3
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public addStranger(ZZLjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 387
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    :cond_0
    const-string v0, "addStranger"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "invalidate param"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    if-eqz p4, :cond_1

    .line 390
    if-eqz p1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 399
    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    move-object v1, v0

    .line 400
    :goto_1
    monitor-enter v1

    .line 401
    if-eqz p2, :cond_8

    .line 402
    if-eqz p4, :cond_6

    .line 403
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 404
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    .line 406
    :cond_6
    :try_start_1
    invoke-interface {v1, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 408
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 409
    if-eqz v0, :cond_7

    .line 412
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 414
    goto :goto_3

    .line 417
    :cond_8
    invoke-interface {v1, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 418
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public delComment(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    monitor-enter v2

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 723
    const/4 v1, 0x0

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 725
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 730
    :goto_1
    if-eqz v0, :cond_2

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 732
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 733
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    .line 737
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 754
    if-nez p1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 757
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 758
    goto :goto_0

    .line 760
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 763
    check-cast p1, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 764
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDatingComment(ILjava/lang/String;)Lcom/tencent/mobileqq/dating/DatingComment;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 598
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    .line 599
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 621
    :goto_0
    return-object v0

    .line 604
    :cond_0
    monitor-enter v2

    .line 605
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 606
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 607
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 619
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 608
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 609
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    goto :goto_1

    .line 610
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 612
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getDatingComment(Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 712
    :goto_0
    return-object v0

    .line 662
    :cond_0
    if-gtz p2, :cond_1

    if-gtz p3, :cond_1

    move-object v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    .line 667
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 668
    goto :goto_0

    .line 672
    :cond_2
    monitor-enter v3

    .line 673
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 675
    const/4 v0, -0x1

    .line 676
    if-lez v4, :cond_c

    .line 677
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 678
    add-int/lit8 v2, v2, 0x1

    .line 679
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 685
    :goto_1
    if-ltz v2, :cond_a

    if-eqz v0, :cond_a

    .line 688
    if-gtz p2, :cond_4

    .line 689
    add-int/lit8 v0, v2, 0x1

    .line 696
    :goto_2
    if-gtz p3, :cond_6

    .line 697
    add-int/lit8 v2, v2, -0x1

    .line 704
    :goto_3
    if-ltz v0, :cond_a

    if-gt v0, v2, :cond_a

    .line 705
    new-instance v1, Ljava/util/ArrayList;

    add-int v4, p2, p3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    :goto_4
    if-gt v0, v2, :cond_9

    .line 707
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 690
    :cond_4
    sub-int v0, v2, p2

    if-gez v0, :cond_5

    .line 691
    const/4 v0, 0x0

    goto :goto_2

    .line 693
    :cond_5
    sub-int v0, v2, p2

    goto :goto_2

    .line 698
    :cond_6
    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, p3

    if-gt v5, v4, :cond_7

    sub-int v5, p3, v2

    add-int/lit8 v5, v5, -0x1

    if-le v5, v4, :cond_8

    .line 699
    :cond_7
    add-int/lit8 v2, v4, -0x1

    goto :goto_3

    .line 701
    :cond_8
    add-int/2addr v2, p3

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 711
    :goto_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_1

    :cond_c
    move v2, v0

    move-object v0, v1

    goto :goto_1
.end method

.method public getDatingComment(ZI)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 626
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_0

    .line 628
    const-string v2, "getDatingComment"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "not contain first screen"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 653
    :goto_0
    return-object v0

    .line 632
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    .line 633
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 634
    goto :goto_0

    .line 638
    :cond_1
    monitor-enter v3

    .line 639
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 640
    if-lez p2, :cond_4

    if-le p2, v2, :cond_2

    move p2, v2

    .line 641
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    if-lt p2, v2, :cond_5

    .line 643
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    :cond_3
    monitor-exit v3

    move-object v0, v1

    .line 653
    goto :goto_0

    .line 640
    :cond_4
    const/16 p2, 0x14

    goto :goto_1

    .line 645
    :cond_5
    if-eqz p1, :cond_6

    .line 646
    :goto_2
    add-int v2, v0, p2

    .line 647
    :goto_3
    if-ge v0, v2, :cond_3

    .line 648
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 645
    :cond_6
    sub-int v0, v2, p2

    goto :goto_2

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStranger(ZII)Lcom/tencent/mobileqq/dating/DatingStranger;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 426
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    move-object v1, v0

    .line 427
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 450
    :goto_1
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 432
    :cond_1
    monitor-enter v1

    .line 433
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 434
    if-lez v0, :cond_5

    .line 435
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 436
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 448
    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 437
    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 438
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    goto :goto_2

    .line 440
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 441
    if-eqz v0, :cond_4

    iget v4, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p3, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public getStranger(ZIII)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 488
    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    move-object v0, v2

    .line 542
    :goto_0
    return-object v0

    .line 492
    :cond_0
    if-ne p2, v3, :cond_1

    .line 493
    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZZI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    move-object v1, v0

    .line 497
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 498
    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    .line 502
    :cond_3
    monitor-enter v1

    .line 503
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 506
    if-lez v4, :cond_c

    .line 507
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    if-eqz v0, :cond_4

    iget v6, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    if-ne v6, p2, :cond_4

    .line 515
    :goto_2
    if-ltz v3, :cond_b

    if-eqz v0, :cond_b

    .line 518
    if-gtz p3, :cond_5

    .line 519
    add-int/lit8 v0, v3, 0x1

    .line 526
    :goto_3
    if-gtz p4, :cond_7

    .line 527
    add-int/lit8 v3, v3, -0x1

    .line 534
    :goto_4
    if-ltz v0, :cond_b

    if-gt v0, v3, :cond_b

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    add-int v4, p3, p4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    :goto_5
    if-gt v0, v3, :cond_a

    .line 537
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 520
    :cond_5
    sub-int v0, v3, p3

    if-gez v0, :cond_6

    .line 521
    const/4 v0, 0x0

    goto :goto_3

    .line 523
    :cond_6
    sub-int v0, v3, p3

    goto :goto_3

    .line 528
    :cond_7
    add-int v5, v3, p4

    add-int/lit8 v6, v4, -0x1

    if-gt v5, v6, :cond_8

    sub-int v5, p4, v3

    add-int/lit8 v6, v4, -0x1

    if-le v5, v6, :cond_9

    .line 529
    :cond_8
    add-int/lit8 v3, v4, -0x1

    goto :goto_4

    .line 531
    :cond_9
    add-int/2addr v3, p4

    goto :goto_4

    :cond_a
    move-object v0, v2

    .line 541
    :goto_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-object v0, v2

    goto :goto_6

    :cond_c
    move-object v0, v2

    goto :goto_2
.end method

.method public getStranger(ZZI)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 455
    if-eqz p1, :cond_0

    move v0, v3

    .line 456
    :goto_0
    if-eqz p2, :cond_1

    iget v4, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 458
    const-string v0, "getStranger"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "not contain first screen"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 483
    :goto_1
    return-object v0

    .line 455
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 462
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    .line 463
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    .line 464
    goto :goto_1

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    goto :goto_2

    .line 468
    :cond_3
    monitor-enter v0

    .line 469
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 470
    if-lez p3, :cond_6

    if-le p3, v3, :cond_4

    move p3, v3

    .line 471
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    if-lt p3, v3, :cond_7

    .line 473
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    :cond_5
    monitor-exit v0

    move-object v0, v2

    .line 483
    goto :goto_1

    .line 470
    :cond_6
    const/16 p3, 0x14

    goto :goto_3

    .line 475
    :cond_7
    if-eqz p2, :cond_8

    .line 476
    :goto_4
    add-int v3, v1, p3

    .line 477
    :goto_5
    if-ge v1, v3, :cond_5

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 475
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p3

    goto :goto_4

    .line 481
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 775
    :goto_0
    return v0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfosPacked:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentPacked:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfosPacked:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 199
    return-void

    .line 188
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    iget v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCanMerge(IZLjava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 311
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    .line 326
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    monitor-enter v2

    .line 332
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 339
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 340
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x1

    .line 341
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    goto :goto_1

    .line 320
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    goto :goto_1

    .line 323
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    goto :goto_1

    .line 334
    :cond_3
    if-eqz p2, :cond_4

    .line 335
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 337
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isDefaultValue()Z
    .locals 5

    .prologue
    .line 745
    const/4 v0, 0x0

    .line 746
    iget v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 747
    :cond_0
    const/4 v0, 0x1

    .line 749
    :cond_1
    return v0
.end method

.method public isInCache(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 280
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 281
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    move-object v1, v0

    .line 282
    :goto_0
    monitor-enter v1

    .line 283
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 285
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    if-ne v0, v4, :cond_1

    move v0, v3

    .line 291
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_2
    return v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 292
    :cond_3
    if-ne p1, v3, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 293
    check-cast p2, Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    .line 295
    monitor-enter v1

    .line 296
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 298
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 304
    :goto_3
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public isReachCacheOver(ILjava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v3

    .line 251
    if-nez v3, :cond_0

    .line 274
    :goto_0
    return v2

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    packed-switch p1, :pswitch_data_0

    move-object v4, v0

    .line 264
    :goto_1
    if-eqz v4, :cond_6

    .line 265
    monitor-enter v4

    .line 266
    :try_start_0
    invoke-interface {v4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 267
    if-eqz p3, :cond_3

    .line 268
    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v2, v0

    .line 274
    goto :goto_0

    .line 258
    :pswitch_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    :goto_4
    move-object v4, v0

    .line 259
    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    goto :goto_4

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    if-nez p3, :cond_5

    .line 270
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    :goto_5
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_5

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isReachOver(IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    .line 235
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 246
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    :goto_1
    return v1

    .line 237
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 240
    :pswitch_1
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 243
    :pswitch_2
    if-eqz p2, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move v1, v2

    .line 246
    goto :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    monitor-enter v1

    .line 161
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfosPacked:Ljava/lang/String;

    .line 166
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    monitor-enter v1

    .line 168
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfosPacked:Ljava/lang/String;

    .line 173
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    monitor-enter v1

    .line 175
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentPacked:Ljava/lang/String;

    .line 180
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    return-void

    .line 164
    :cond_0
    :try_start_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfosPacked:Ljava/lang/String;

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 171
    :cond_1
    :try_start_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfosPacked:Ljava/lang/String;

    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 178
    :cond_2
    :try_start_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentPacked:Ljava/lang/String;

    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public setReachOver(IZZ)V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 220
    :goto_0
    if-eqz p3, :cond_3

    .line 221
    iget v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 225
    :goto_1
    return-void

    .line 211
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :pswitch_1
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 217
    :pswitch_2
    if-eqz p2, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 223
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    goto :goto_1

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateJoinListData(JI)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 352
    .line 353
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    monitor-enter v2

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 355
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 356
    iget v3, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    if-eq v3, p3, :cond_1

    const/4 v1, 0x1

    .line 357
    :cond_1
    if-eqz v1, :cond_2

    .line 358
    iput p3, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    move v0, v1

    .line 363
    :goto_0
    monitor-exit v2

    .line 364
    return v0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
