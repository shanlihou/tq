.class public Ljhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 1676
    iput-object p1, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f0a08f5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1679
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->Q:Z

    if-eqz v0, :cond_0

    .line 1698
    :goto_0
    return-void

    .line 1682
    :cond_0
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->Q:Z

    .line 1683
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1684
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->p(I)V

    .line 1685
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:[I

    aget v0, v0, p2

    .line 1686
    if-nez v0, :cond_2

    .line 1687
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(ZI)V

    .line 1697
    :cond_1
    :goto_1
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 1689
    :cond_2
    iget-object v1, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(ZI)V

    goto :goto_1

    .line 1692
    :cond_3
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1693
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->p(I)V

    .line 1694
    iget-object v0, p0, Ljhe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(ZI)V

    goto :goto_1
.end method
