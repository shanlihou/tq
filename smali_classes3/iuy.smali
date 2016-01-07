.class public Liuy;
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
    .line 581
    iput-object p1, p0, Liuy;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iput-object p2, p0, Liuy;->a:Ljava/lang/String;

    iput-object p3, p0, Liuy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Liuy;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()V

    .line 585
    iget-object v0, p0, Liuy;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Liuy;->a:Ljava/lang/String;

    iget-object v2, p0, Liuy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 586
    return-void
.end method
