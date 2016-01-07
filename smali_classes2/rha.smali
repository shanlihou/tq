.class public Lrha;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 40
    :sswitch_0
    iget-object v0, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Z

    goto :goto_0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->setResult(I)V

    .line 44
    iget-object v0, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->finish()V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 50
    :goto_1
    iget-object v3, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    iget-object v5, v5, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    iput-object v4, v3, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 51
    iget-object v0, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "webid"

    iget-object v2, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    invoke-static {v2}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a(Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "type"

    const-string v2, "record"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "state"

    const-string v2, "stop"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "time"

    iget-object v2, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    iget-object v2, v2, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v0, "size"

    iget-object v2, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    iget-object v2, v2, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/data/AudioInfo;->size:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v2, "jscallback"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "localPath"

    iget-object v2, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    iget-object v2, v2, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lrha;->a:Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;->finish()V

    goto/16 :goto_0

    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
    .end sparse-switch
.end method
