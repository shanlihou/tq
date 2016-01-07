.class public Lgoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 3534
    iput-object p1, p0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object p2, p0, Lgoq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lgoq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3537
    packed-switch p2, :pswitch_data_0

    .line 3563
    :goto_0
    iget-object v0, p0, Lgoq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 3564
    return-void

    .line 3539
    :pswitch_0
    iget-object v0, p0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3540
    iget-object v1, p0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3541
    new-instance v0, Lgor;

    invoke-direct {v0, p0}, Lgor;-><init>(Lgoq;)V

    .line 3558
    new-array v1, v4, [Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Lgoq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
