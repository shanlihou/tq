.class public Lpkq;
.super Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 642
    const-string v0, "srcType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 643
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 648
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 649
    const-string v4, "result"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 650
    const-string v5, "resourceType"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 651
    const-string v6, "colorType"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 654
    const-string v7, "ColorRingPlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPushMsg,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_2
    iget-object v7, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v7, v7, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v7

    .line 658
    :try_start_0
    iget-object v8, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v8, v8, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v8, v8, Lpks;->a:J

    cmp-long v8, v8, v1

    if-eqz v8, :cond_4

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    const-string v0, "ColorRingPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget-wide v5, v5, Lpks;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pushId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_3
    monitor-exit v7

    goto/16 :goto_0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    const-string v7, "onStart"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 670
    const-string v7, "onDone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 671
    if-eqz v4, :cond_9

    .line 672
    if-ne v5, v12, :cond_7

    .line 674
    const-string v0, "colorring"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 675
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v3, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1ecd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_5
    :goto_1
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020d48

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v3, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v3

    .line 684
    :try_start_2
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v4, 0x3

    iput v4, v0, Lpks;->h:I

    .line 685
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 689
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JI)V

    goto/16 :goto_0

    .line 676
    :cond_6
    const-string v0, "comering"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v3, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1ece

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 685
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 693
    :cond_7
    if-ne v5, v11, :cond_8

    .line 694
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 695
    :cond_8
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 696
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 703
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 704
    const-string v0, "ColorRingPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDone, failure,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_a
    if-ne v5, v12, :cond_0

    .line 708
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1ecc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 710
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 713
    :try_start_4
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x0

    iput v2, v0, Lpks;->h:I

    .line 714
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 718
    :cond_b
    const-string v1, "onProgress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    if-ne v5, v12, :cond_0

    .line 720
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    mul-int/lit8 v1, v3, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setLevel(I)Z

    .line 722
    iget-object v0, p0, Lpkq;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->invalidateSelf()V

    goto/16 :goto_0
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method
