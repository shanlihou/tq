.class public Llve;
.super Lcom/tencent/mobileqq/app/NearFieldTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 1

    .prologue
    .line 2233
    iput-object p1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearFieldTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 2400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvTroopPush, from_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",groupProfile isNull="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",show_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2406
    :cond_0
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2408
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2409
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2411
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 2419
    :goto_1
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->F:I

    .line 2422
    :cond_1
    return-void

    .line 2401
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2413
    :cond_3
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    invoke-virtual {v0}, Llwg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2414
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2415
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2416
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v10, 0x2

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 2426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2427
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvMemberPush, from_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",fromTroopUin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",userProfile isNull="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "total:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2430
    :cond_0
    if-nez p1, :cond_3

    .line 2478
    :cond_1
    :goto_1
    return-void

    .line 2427
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2435
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2436
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:J

    sub-long v4, v2, v4

    .line 2438
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    cmp-long v0, v4, v11

    if-gez v0, :cond_4

    iget-wide v6, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 2439
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2440
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2441
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2442
    sub-long v6, v11, v4

    .line 2443
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2446
    iput-wide v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:J

    .line 2447
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    add-long v1, v2, v6

    iput-wide v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:J

    .line 2449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvMemberPush, delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastToopMemberPushStamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2458
    :cond_4
    iget-wide v4, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 2459
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-wide v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->h:J

    .line 2463
    :cond_5
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v1, :cond_1

    .line 2465
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2466
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    if-eqz v0, :cond_6

    .line 2469
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V

    goto/16 :goto_1

    .line 2472
    :cond_6
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 2473
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e()V

    goto/16 :goto_1
.end method

.method public a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 2321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2322
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCloseFace2faceTroop, respHead isNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2324
    :cond_0
    if-nez p1, :cond_3

    .line 2338
    :cond_1
    :goto_1
    return-void

    .line 2322
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2329
    :cond_3
    iget-object v0, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 2330
    iget-object v1, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2331
    iget-object v2, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 2332
    iget-object v3, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 2334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2335
    sget-object v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCloseFace2faceTroop, ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",seqNo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",from_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",fromTroopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 2342
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2343
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 2344
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 2347
    :cond_0
    if-nez p1, :cond_2

    .line 2349
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    const/4 v2, -0x1

    const-string v3, ""

    iget-object v4, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->isFinishing()Z

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2352
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onJoinTroop, respHead isNull=true, troopCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2396
    :cond_1
    :goto_0
    return-void

    .line 2358
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v13

    .line 2359
    move-object/from16 v0, p1

    iget-object v1, v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2360
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 2361
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    .line 2363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2364
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onJoinTroop, ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", seqNo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",ver="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",troopCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fromTroopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2369
    :cond_3
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v1, :cond_1

    .line 2370
    if-nez v13, :cond_6

    .line 2371
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    .line 2372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 2373
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2374
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 2377
    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-result-object v1

    .line 2379
    instance-of v3, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v3, :cond_7

    .line 2380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2382
    :goto_2
    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Ljava/lang/String;)V

    .line 2384
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v1

    invoke-virtual {v1}, Llwg;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2385
    const/16 v3, 0xb

    iput v3, v1, Landroid/os/Message;->what:I

    .line 2386
    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 2387
    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v3

    iget-object v4, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v1, v4, v5}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2390
    :cond_5
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Grp_set"

    const-string v4, ""

    const-string v5, "Radar_grp_guest"

    const-string v6, "suc_join"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "6.1.0"

    const-string v11, ""

    iget-object v9, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    :cond_6
    iget-object v1, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;

    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->isFinishing()Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v1, v13, v14, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, p2

    goto :goto_2
.end method

.method public a(Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;Ljava/util/List;)V
    .locals 11

    .prologue
    const v4, 0x7f0a132c

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    .line 2237
    if-nez p2, :cond_3

    move v0, v2

    .line 2239
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2240
    sget-object v6, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onOpenFace2faceTroop, respHead isNull="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p1, :cond_4

    move v3, v5

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", troopList isNull="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_0

    move v2, v5

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", troopList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2244
    :cond_1
    if-nez p1, :cond_5

    .line 2245
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v10, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    .line 2246
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 2247
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 2249
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v3, 0x7f0a199f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const v5, 0x7f0a1514

    new-instance v6, Llvf;

    invoke-direct {v6, p0}, Llvf;-><init>(Llve;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2315
    :cond_2
    :goto_2
    return-void

    .line 2237
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 2240
    goto :goto_1

    .line 2264
    :cond_5
    iget-object v0, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 2265
    iget-object v2, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 2266
    iget-object v3, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 2267
    iget-object v6, p1, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2270
    sget-object v7, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onOpenFace2faceTroop, ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",seqNo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",ver="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",from_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fromTroopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2274
    :cond_6
    if-nez v0, :cond_9

    .line 2275
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    .line 2276
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_2

    .line 2277
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2278
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 2280
    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2286
    :cond_7
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Z

    .line 2288
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    goto/16 :goto_2

    .line 2283
    :cond_8
    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2291
    :cond_9
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput v10, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->A:I

    .line 2292
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 2293
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 2295
    iget-object v0, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, p0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v3, 0x7f0a199f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const v5, 0x7f0a1514

    new-instance v6, Llvg;

    invoke-direct {v6, p0}, Llvg;-><init>(Llve;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_2
.end method
