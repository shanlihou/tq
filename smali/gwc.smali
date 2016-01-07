.class public Lgwc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lgwc;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 604
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 605
    iget-object v0, p0, Lgwc;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgwc;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 606
    :cond_0
    iget-object v0, p0, Lgwc;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b()V

    .line 607
    iget-object v0, p0, Lgwc;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v1, 0x7f0a22b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgwc;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 610
    :cond_1
    return-void
.end method
