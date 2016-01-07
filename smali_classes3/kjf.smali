.class public Lkjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lkjf;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lkjf;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkjf;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Landroid/widget/Button;

    const-string v1, "Pause"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lkjf;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Z

    .line 80
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lkjf;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Landroid/widget/Button;

    const-string v1, "Resume"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lkjf;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayerActivity;->a:Z

    .line 84
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    goto :goto_0
.end method
