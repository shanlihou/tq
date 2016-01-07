.class public Loma;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 540
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    const-string v0, "key_photo_delete_position"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 543
    if-ltz v0, :cond_0

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 544
    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 548
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 549
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "del_record"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_2
    const-string v1, "key_music_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 552
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 553
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "del_music"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_3
    const-string v1, "key_video_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 555
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 556
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    goto :goto_0

    .line 558
    :cond_4
    const-string v1, "key_photo_add_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 560
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->n()V

    goto :goto_0

    .line 561
    :cond_5
    const-string v1, "key_video_play_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 562
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_preview"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 563
    :cond_6
    const-string v1, "key_video_time_overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "key_video_size_overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 564
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/String;

    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "more_choose"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 567
    :cond_8
    const-string v1, "key_video_size_overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 568
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/String;

    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "more_choose"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :cond_9
    const-string v1, "key_video_select_apply_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 572
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_use"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 573
    :cond_a
    const-string v1, "key_video_select_confirm_ok_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/String;

    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_choose"

    iget-object v3, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loma;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
