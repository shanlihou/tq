.class public Lolh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 1

    .prologue
    .line 711
    iput-object p1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 714
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 715
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 716
    const-string v0, "key_photo_delete_position"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 717
    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(II)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 719
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 720
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 721
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "del_record"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_2
    const-string v1, "key_music_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 724
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 725
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "del_music"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 726
    :cond_3
    const-string v1, "key_video_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 727
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 728
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto :goto_0

    .line 729
    :cond_4
    const-string v1, "key_audio_play_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 730
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "preview_record"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_5
    const-string v1, "key_video_play_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_preview"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_6
    const-string v1, "key_video_time_overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 734
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->at:Ljava/lang/String;

    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "more_choose"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :cond_7
    const-string v1, "key_video_size_overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 738
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->at:Ljava/lang/String;

    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "more_choose"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :cond_8
    const-string v1, "key_video_select_apply_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 742
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_use"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 743
    :cond_9
    const-string v1, "key_video_select_confirm_ok_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->at:Ljava/lang/String;

    const-string v1, "className"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_choose"

    iget-object v3, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolh;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
