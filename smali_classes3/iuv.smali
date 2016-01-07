.class public Liuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;ID)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iput p2, p0, Liuv;->a:I

    iput-wide p3, p0, Liuv;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget v0, p0, Liuv;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v0

    .line 519
    iget-object v1, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(I)V

    .line 521
    :cond_0
    iget-object v0, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 522
    iget-object v0, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u677e\u624b\u8bd5\u542c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 524
    iget-object v0, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u677e\u624b\u53d6\u6d88\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Liuv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Liuv;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
