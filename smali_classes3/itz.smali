.class public Litz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;ID)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Litz;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iput p2, p0, Litz;->a:I

    iput-wide p3, p0, Litz;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 506
    iget v0, p0, Litz;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v0

    .line 507
    iget-object v1, p0, Litz;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b(I)V

    .line 508
    iget-object v0, p0, Litz;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Litz;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    return-void
.end method
