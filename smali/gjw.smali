.class public Lgjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 9489
    iput-object p1, p0, Lgjw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgjw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9493
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9494
    iget-object v0, p0, Lgjw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 9493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9496
    :cond_0
    iget-object v0, p0, Lgjw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->notifyDataSetChanged()V

    .line 9497
    iget-object v0, p0, Lgjw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x32

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 9498
    return-void
.end method
