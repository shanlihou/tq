.class Ljim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljil;


# direct methods
.method constructor <init>(Ljil;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Ljim;->a:Ljil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ljim;->a:Ljil;

    iget-object v0, v0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Ljim;->a:Ljil;

    iget-object v1, v1, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    .line 279
    iget-object v0, p0, Ljim;->a:Ljil;

    iget-object v0, v0, Ljil;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->G:Z

    .line 280
    return-void
.end method
