.class public Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

.field protected a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 529
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 530
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    .line 535
    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    if-eqz v2, :cond_2

    .line 542
    const/4 v1, 0x4

    .line 544
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZIIZ)Z

    goto :goto_0

    .line 547
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->c()Z

    .line 548
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 551
    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->c()Z

    .line 552
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->springBackOverScrollHeaderView()V

    .line 553
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const v4, 0x7f0a19bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(ILjava/lang/String;)V

    .line 554
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:Z

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iput-boolean v6, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:Z

    .line 556
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 560
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 561
    const-string v1, "index"

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v4, v1

    .line 562
    const-string v1, "count"

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v5, v1

    .line 563
    const-string v1, "lat"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 564
    const-string v1, "lon"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 565
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v6, v6, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_0

    .line 573
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->c()Z

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->m()V

    goto/16 :goto_0

    .line 577
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b(Z)V

    goto/16 :goto_0

    .line 580
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    .line 591
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    if-eqz v1, :cond_0

    .line 593
    const-string v1, "classify_json_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 594
    const-string v2, "last_modify"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 596
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby_group_classify_sp"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 605
    const-string v1, "nearby_group_classify_last_modify_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_REQUEST_CLASSIFY_DATA_SUCCESS ==>Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 625
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v6, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;ILandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
