.class public Ljhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 1848
    iput-object p1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 1851
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 1852
    iget-object v0, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Lmqq/observer/BusinessObserver;

    move-result-object v6

    iget-object v1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Lmqq/os/MqqHandler;

    move-result-object v7

    iget-object v1, p0, Ljhi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v9, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v1, p1

    move v5, p2

    move v8, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILmqq/observer/BusinessObserver;Lmqq/os/MqqHandler;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1853
    return-void
.end method
