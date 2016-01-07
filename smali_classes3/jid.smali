.class Ljid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;


# instance fields
.field final synthetic a:Ljic;


# direct methods
.method constructor <init>(Ljic;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Ljid;->a:Ljic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Ljid;->a:Ljic;

    iget-object v0, v0, Ljic;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 688
    return-void
.end method
