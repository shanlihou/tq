.class public Lgop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 3390
    iput-object p1, p0, Lgop;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 3402
    iget-object v0, p0, Lgop;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput p2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->v:I

    .line 3403
    if-nez p2, :cond_0

    .line 3405
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 3415
    :goto_0
    return-void

    .line 3408
    :cond_0
    iget-object v0, p0, Lgop;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgop;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgop;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    if-nez v0, :cond_1

    .line 3411
    iget-object v0, p0, Lgop;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    .line 3413
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 3397
    return-void
.end method
