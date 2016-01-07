.class public Lrgp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 250
    const-string v0, "key_audio_delete_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()Lcom/tencent/mobileqq/troop/data/MediaInfo;

    move-result-object v4

    if-nez v4, :cond_4

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 256
    if-gt v1, v5, :cond_3

    .line 257
    iget-object v2, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v2, v2, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 261
    :goto_1
    const/4 v2, 0x1

    .line 262
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    :cond_0
    if-eqz v2, :cond_1

    .line 269
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    if-gt v1, v5, :cond_1

    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_2
    :goto_2
    return-void

    .line 259
    :cond_3
    iget-object v2, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v2, v2, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 265
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 266
    goto :goto_0

    .line 279
    :cond_5
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0, v5}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;I)V

    goto :goto_2

    .line 282
    :cond_6
    const-string v0, "key_audio_playing_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "audio_local_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    iget-object v0, p0, Lrgp;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto :goto_3
.end method
