.class public Liuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Liuk;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Liuk;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->g()V

    .line 481
    return-void
.end method
