.class public Lgjv;
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
    .line 9475
    iput-object p1, p0, Lgjv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgjv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9480
    iget-object v0, p0, Lgjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9481
    iget-object v0, p0, Lgjv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, p0, Lgjv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 9480
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9484
    :cond_0
    iget-object v0, p0, Lgjv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 9485
    return-void
.end method
