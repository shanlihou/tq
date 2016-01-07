.class public Llkn;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    new-instance v1, Llko;

    invoke-direct {v1, p0, p1, p2}, Llko;-><init>(Llkn;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    new-instance v1, Llkp;

    invoke-direct {v1, p0, p1, p2, p3}, Llkp;-><init>(Llkn;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
