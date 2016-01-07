.class Lfgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lfgb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method constructor <init>(Lfgb;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lfgd;->a:Lfgb;

    iput-object p2, p0, Lfgd;->a:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lfgd;->a:Ljava/lang/String;

    iput-object p4, p0, Lfgd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 679
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 680
    iget-object v0, p0, Lfgd;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 681
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 684
    if-eqz v3, :cond_e

    .line 685
    const/4 v2, 0x0

    .line 686
    const/4 v1, 0x0

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 689
    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 690
    const/4 v0, 0x1

    move v3, v0

    .line 691
    goto :goto_0

    .line 693
    :cond_0
    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    .line 695
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 696
    goto :goto_0

    .line 698
    :cond_2
    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_f

    .line 702
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 704
    :try_start_0
    const-string v8, "bid"

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    const-string v8, "pid"

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPid:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mCid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 707
    const-string v8, "cid"

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mCid:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    :cond_4
    const-string v8, "title"

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mVideoPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 710
    iget-object v8, p0, Lfgd;->a:Lfgb;

    iget-object v8, v8, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mVideoPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/biz/troop/TroopMemberApiService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 711
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 712
    const-string v9, "video_pic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data:img/jpg;base64,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    :cond_5
    const-string v8, "time"

    iget-wide v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTime:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 715
    const-string v8, "content"

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mContent:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 717
    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    .line 718
    const/4 v1, 0x1

    .line 720
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 721
    const-string v7, "tribe"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "entity status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v0, v1

    :goto_1
    move v1, v0

    .line 727
    goto/16 :goto_0

    .line 723
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 724
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 728
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 730
    if-eqz v3, :cond_b

    .line 731
    :try_start_1
    const-string v0, "status"

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 740
    const-string v0, "info"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 760
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 761
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v0, "method"

    const-string v2, "getUploadInfo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v0, "callback"

    iget-object v2, p0, Lfgd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v0, "seq"

    iget-object v2, p0, Lfgd;->a:Landroid/os/Bundle;

    const-string v3, "seq"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    iget-object v0, p0, Lfgd;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 766
    return-void

    .line 732
    :cond_b
    if-eqz v2, :cond_c

    .line 733
    :try_start_2
    const-string v0, "status"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 742
    :catch_1
    move-exception v0

    .line 743
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 734
    :cond_c
    if-eqz v1, :cond_d

    .line 735
    :try_start_3
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 737
    :cond_d
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 748
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 750
    :try_start_4
    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 754
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 756
    const-string v1, "tribe"

    const/4 v2, 0x2

    const-string v3, "entityList is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 751
    :catch_2
    move-exception v0

    .line 752
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method
