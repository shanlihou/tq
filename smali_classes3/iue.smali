.class public Liue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Liue;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iput-object p2, p0, Liue;->a:Ljava/lang/String;

    iput-object p3, p0, Liue;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Liue;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->g()V

    .line 345
    iget-object v0, p0, Liue;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Liue;->a:Ljava/lang/String;

    iget-object v2, p0, Liue;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 346
    return-void
.end method
