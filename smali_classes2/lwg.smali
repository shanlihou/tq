.class public Llwg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, v0}, Llwg;->removeMessages(I)V

    .line 929
    invoke-virtual {p0, v0}, Llwg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 930
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 750
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 926
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 752
    :pswitch_1
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/SnowView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/SnowView;->invalidate()V

    .line 753
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Llwg;->a(J)V

    goto :goto_0

    .line 756
    :pswitch_2
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 759
    :pswitch_3
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v0, v7, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(IZ)V

    goto :goto_0

    .line 762
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 763
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 764
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 765
    const-string v2, "key_data _ispush"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 766
    const-string v2, "key_data _hasfriend"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 767
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 768
    if-lt v1, v0, :cond_10

    move v2, v0

    .line 771
    :goto_1
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "push\u7684\u6570\u636e\u662f\u663e\u793a\u5217\u8868\u4e2d\u5df2\u6709\u6570\u636e"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_1
    if-ge v3, v2, :cond_0

    .line 779
    if-ne v8, v7, :cond_6

    .line 780
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/facetoface/NearbyUser;

    .line 781
    iget-boolean v0, v1, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Z

    if-eqz v0, :cond_4

    move v3, v6

    .line 784
    :goto_2
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    add-int/lit8 v8, v2, -0x1

    if-ne v0, v8, :cond_f

    move v0, v7

    .line 788
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 790
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c()V

    move v5, v7

    .line 793
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "show next isPush="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isNeedShake="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "currentFriendIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v8, v8, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_2
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZIZZ)V

    .line 797
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/facetoface/NearbyUser;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 799
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/facetoface/NearbyUser;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/NearbyUser;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_3
    :goto_5
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    goto/16 :goto_0

    :cond_4
    move v3, v7

    .line 781
    goto/16 :goto_2

    .line 804
    :cond_5
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/NearbyUser;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 807
    :cond_6
    if-ne v8, v6, :cond_3

    .line 810
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 811
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-nez v0, :cond_9

    .line 812
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v6

    .line 823
    :goto_6
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->u:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    move v5, v7

    .line 827
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 829
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c()V

    move v5, v7

    .line 832
    :cond_8
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZIZZ)V

    .line 833
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 835
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 815
    :cond_9
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v0, v7, :cond_d

    .line 816
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 817
    iget-object v3, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_d

    move v3, v6

    .line 819
    goto :goto_6

    .line 840
    :cond_a
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 849
    :pswitch_5
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSHandler;

    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;Z)Z

    .line 852
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llwg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->C:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Llwg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTF_MSG_SEND_HEARTBEAT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 859
    :pswitch_6
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a24f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1, v5, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 866
    :pswitch_7
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()V

    goto/16 :goto_0

    .line 869
    :pswitch_8
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b()V

    goto/16 :goto_0

    .line 873
    :pswitch_9
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f()V

    goto/16 :goto_0

    .line 876
    :pswitch_a
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    goto/16 :goto_0

    .line 879
    :pswitch_b
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;I)V

    goto/16 :goto_0

    .line 882
    :pswitch_c
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;)V

    goto/16 :goto_0

    .line 885
    :pswitch_d
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 886
    iget v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v2, v7, :cond_c

    iget-object v2, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 887
    iget-object v2, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;I)V

    goto :goto_7

    .line 888
    :cond_c
    iget v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v2, v6, :cond_b

    iget-object v2, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 889
    iget-object v2, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;I)V

    goto :goto_7

    .line 895
    :pswitch_e
    const-wide v0, 0x8edc2e7aL

    iget-object v2, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->N:I

    int-to-long v2, v2

    add-long v1, v0, v2

    .line 896
    new-instance v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Member "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move v3, v7

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 897
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->N:I

    .line 898
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/NearFieldTroopObserver;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V

    .line 900
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Llwg;

    move-result-object v0

    const/16 v1, 0x11

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Llwg;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 905
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    .line 907
    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V

    goto/16 :goto_0

    .line 913
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 918
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/NearFieldTroopObserver;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V

    goto/16 :goto_0

    .line 923
    :pswitch_12
    iget-object v0, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llwg;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    move v3, v7

    goto/16 :goto_6

    :cond_e
    move v5, v0

    goto/16 :goto_4

    :cond_f
    move v0, v5

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_1

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method
