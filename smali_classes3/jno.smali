.class public Ljno;
.super Lcom/tencent/mobileqq/app/PublicAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    if-ne v2, p1, :cond_0

    .line 254
    iget-object v0, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 255
    iget-object v0, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljnq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljnq;->sendEmptyMessage(I)Z

    .line 256
    iget-object v0, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljnq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljnq;->sendEmptyMessage(I)Z

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 259
    iget-object v0, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    const v1, 0x7f0a1829

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;II)V

    .line 260
    iget-object v0, p0, Ljno;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    goto :goto_0
.end method
