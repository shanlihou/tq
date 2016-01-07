.class public Litj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;ID)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Litj;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput p2, p0, Litj;->a:I

    iput-wide p3, p0, Litj;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 417
    iget v0, p0, Litj;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v0

    .line 418
    iget-object v1, p0, Litj;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c(I)V

    .line 420
    iget-object v0, p0, Litj;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Litj;->a:D

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Litj;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-wide v1, p0, Litj;->a:D

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:D

    .line 422
    return-void
.end method
