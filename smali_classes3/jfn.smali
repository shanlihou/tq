.class Ljfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljfm;


# direct methods
.method constructor <init>(Ljfm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Ljfn;->a:Ljfm;

    iput-object p2, p0, Ljfn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ljfn;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 347
    iget-object v1, p0, Ljfn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Z

    .line 348
    iget-object v0, p0, Ljfn;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 349
    iget-object v1, p0, Ljfn;->a:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 353
    :cond_0
    iget-object v0, p0, Ljfn;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->v()V

    .line 354
    return-void
.end method
