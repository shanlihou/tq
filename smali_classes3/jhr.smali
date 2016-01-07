.class public Ljhr;
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
    .line 2436
    iput-object p1, p0, Ljhr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-object p2, p0, Ljhr;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Ljhr;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2439
    iget-object v0, p0, Ljhr;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 2440
    iget-object v0, p0, Ljhr;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 2442
    iget-object v0, p0, Ljhr;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iget-object v1, p0, Ljhr;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 2444
    iget-object v0, p0, Ljhr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(ILmqq/observer/BusinessObserver;)V

    .line 2445
    return-void
.end method
