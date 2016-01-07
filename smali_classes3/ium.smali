.class public Lium;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lium;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iput-object p2, p0, Lium;->a:Ljava/lang/String;

    iput-object p3, p0, Lium;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lium;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lium;->a:Ljava/lang/String;

    iget-object v2, p0, Lium;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 603
    iget-object v0, p0, Lium;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090a19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 605
    iget-object v1, p0, Lium;->a:Ljava/lang/String;

    iget-object v2, p0, Lium;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)D

    move-result-wide v2

    iget-object v4, p0, Lium;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 606
    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setJumpSource(I)V

    .line 607
    iget-object v0, p0, Lium;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 608
    iget-object v0, p0, Lium;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 609
    return-void
.end method
