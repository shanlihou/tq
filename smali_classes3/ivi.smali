.class public Livi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iput-object p2, p0, Livi;->a:Ljava/lang/String;

    iput-object p3, p0, Livi;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Livi;->a:Ljava/lang/String;

    iget-object v2, p0, Livi;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 417
    iget-object v0, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->f:Landroid/view/ViewGroup;

    const v1, 0x7f090a19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Livi;->a:Ljava/lang/String;

    iget-object v2, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:D

    iget-object v4, p0, Livi;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 420
    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setJumpSource(I)V

    .line 421
    iget-object v0, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 422
    iget-object v0, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Livi;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setClickable(Z)V

    .line 424
    return-void
.end method
