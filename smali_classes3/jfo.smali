.class Ljfo;
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
    .line 361
    iput-object p1, p0, Ljfo;->a:Ljfm;

    iput-object p2, p0, Ljfo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Ljfo;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 366
    iget-object v1, p0, Ljfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Z

    .line 367
    iget-object v0, p0, Ljfo;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 368
    iget-object v1, p0, Ljfo;->a:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 373
    :cond_0
    iget-object v0, p0, Ljfo;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->c()V

    .line 375
    iget-object v0, p0, Ljfo;->a:Ljfm;

    iget-object v0, v0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->v()V

    .line 376
    return-void
.end method
