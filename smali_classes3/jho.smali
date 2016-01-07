.class public Ljho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/app/PublicAccountDataManager;)V
    .locals 1

    .prologue
    .line 2389
    iput-object p1, p0, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-object p2, p0, Ljho;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Ljho;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2392
    iget-object v0, p0, Ljho;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 2393
    iget-object v0, p0, Ljho;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 2395
    iget-object v0, p0, Ljho;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iget-object v1, p0, Ljho;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 2397
    iget-object v0, p0, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(ILmqq/observer/BusinessObserver;)V

    .line 2399
    new-instance v0, Ljhp;

    invoke-direct {v0, p0}, Ljhp;-><init>(Ljho;)V

    .line 2431
    iget-object v1, p0, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 2434
    iget-object v0, p0, Ljho;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V

    .line 2435
    return-void
.end method
