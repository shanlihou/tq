.class public Lgyu;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lgyu;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onTagsUpdate(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lgyu;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    const v1, 0x7f0a1a64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->d(I)V

    .line 84
    :goto_0
    iget-object v0, p0, Lgyu;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Z

    .line 85
    iget-object v0, p0, Lgyu;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lgyu;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    const v1, 0x7f0a1a65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->d(I)V

    goto :goto_0
.end method
