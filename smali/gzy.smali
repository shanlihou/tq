.class public Lgzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iput-object p2, p0, Lgzy;->a:Ljava/lang/Object;

    iput p3, p0, Lgzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 764
    .line 766
    iget-object v0, p0, Lgzy;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v0, :cond_1

    .line 767
    const-string v3, " eId = ? "

    .line 768
    iget-object v0, p0, Lgzy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    move-object v6, v0

    .line 778
    :goto_0
    iget-object v0, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 780
    if-eqz v1, :cond_6

    .line 781
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 782
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 783
    const-string v3, "isUpdate"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "overflow_downloaded"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 785
    iget-object v3, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 781
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 769
    :cond_1
    iget-object v0, p0, Lgzy;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    if-eqz v0, :cond_8

    .line 770
    const-string v3, " emoPath = ? "

    .line 771
    iget-object v0, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lgzy;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lgzy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 774
    :cond_2
    iget-object v0, p0, Lgzy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    .line 786
    :cond_3
    const-string v3, "isUpdate"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "overflow_downloaded"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 788
    :cond_4
    const-string v3, "needDel"

    iput-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 790
    iget-object v3, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 791
    iget-object v3, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 794
    iget-object v3, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto/16 :goto_2

    .line 800
    :cond_6
    iget-object v0, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 801
    :try_start_0
    iget-object v0, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 802
    iget-object v0, p0, Lgzy;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    const/16 v2, 0xcf

    iget v3, p0, Lgzy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 804
    :cond_7
    monitor-exit v1

    .line 805
    return-void

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v6, v5

    move-object v3, v5

    goto/16 :goto_0
.end method
