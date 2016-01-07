.class public Ljgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 1190
    iput-object p1, p0, Ljgt;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Ljgt;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->d(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljgt;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1194
    return-void
.end method
