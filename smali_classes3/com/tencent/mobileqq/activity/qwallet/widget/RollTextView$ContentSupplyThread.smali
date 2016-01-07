.class Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$400(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xaa

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    if-eqz v0, :cond_1

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 214
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v3, "content"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    const-wide/16 v0, 0xaa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # operator-- for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$510(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 225
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # operator++ for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$508(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 234
    iput v4, v0, Landroid/os/Message;->what:I

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, "content"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;->onRollTextComplete()V

    .line 243
    :cond_3
    return-void
.end method
