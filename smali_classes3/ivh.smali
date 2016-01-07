.class public Livh;
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
    .line 398
    iput-object p1, p0, Livh;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iput-object p2, p0, Livh;->a:Ljava/lang/String;

    iput-object p3, p0, Livh;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Livh;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 401
    iget-object v0, p0, Livh;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Livh;->a:Ljava/lang/String;

    iget-object v2, p0, Livh;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 402
    return-void
.end method
