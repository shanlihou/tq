.class Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field mRootView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->mRootView:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    .line 75
    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 82
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;->onRollTextChanged(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
