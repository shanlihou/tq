.class public Lomc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 751
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 781
    :goto_0
    return-void

    .line 762
    :sswitch_0
    iget-object v0, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;Z)V

    goto :goto_0

    .line 765
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 766
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 768
    :goto_1
    iget-object v3, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;Z)V

    .line 770
    iget-object v3, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 771
    iget-object v3, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 772
    iget-object v0, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)Lcom/tencent/mobileqq/troop/data/AudioInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 773
    iget-object v6, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    iget-object v1, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v2, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    const-string v4, "http://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

    iget-object v5, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    iput-object v0, v6, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    .line 774
    iget-object v0, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 775
    iget-object v0, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    .line 776
    iget-object v0, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V

    .line 778
    iget-object v0, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "sure_record"

    iget-object v3, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lomc;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 751
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
