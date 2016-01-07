.class Ljep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;

.field final synthetic a:Ljeo;


# direct methods
.method constructor <init>(Ljeo;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Ljep;->a:Ljeo;

    iput-object p2, p0, Ljep;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ljep;->a:Ljeo;

    iget-object v0, v0, Ljeo;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljep;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 161
    iget-object v0, p0, Ljep;->a:Ljeo;

    iget-object v0, v0, Ljeo;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Ljeq;

    invoke-direct {v1, p0}, Ljeq;-><init>(Ljep;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
