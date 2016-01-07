.class Lgzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgzv;


# direct methods
.method constructor <init>(Lgzv;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lgzw;->a:Lgzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 508
    sget v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needDownloadCount:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    .line 509
    iget-object v0, p0, Lgzw;->a:Lgzv;

    iget-object v0, v0, Lgzv;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b()V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1c

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lgzw;->a:Lgzv;

    iget-object v0, v0, Lgzv;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b()V

    goto :goto_0
.end method
