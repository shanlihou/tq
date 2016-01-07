.class public Lomh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 146
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 149
    :goto_1
    iget-object v3, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 150
    iget-object v0, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "audio_info"

    iget-object v2, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->finish()V

    goto :goto_0

    .line 148
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 158
    :sswitch_1
    iget-object v0, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->g:Ljava/lang/String;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "pub_page"

    const-string v1, "preview_record"

    iget-object v2, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lomh;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->i:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RECORD_TO_START ============="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x66 -> :sswitch_0
        0x67 -> :sswitch_1
    .end sparse-switch
.end method
