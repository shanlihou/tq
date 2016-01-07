.class public Lrgz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWRecordActivity;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x5a

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 36
    :sswitch_0
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Z

    goto :goto_0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->setResult(I)V

    .line 40
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->finish()V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 46
    :goto_1
    iget-object v3, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    iget-object v5, v5, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    iput-object v4, v3, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 47
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->setMinLayout(I)V

    .line 48
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->setMaxLayout(I)V

    .line 49
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v1, "audio_info"

    iget-object v2, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    iget-object v2, v2, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lrgz;->a:Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWRecordActivity;->finish()V

    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
    .end sparse-switch
.end method
