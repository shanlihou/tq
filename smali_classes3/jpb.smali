.class public Ljpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/circle/ISwitchObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V
    .locals 1

    .prologue
    .line 609
    iput-object p1, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 613
    iget-object v0, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    if-eqz p1, :cond_2

    .line 615
    iget-object v0, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Z

    .line 616
    if-eqz p2, :cond_1

    iget-object v0, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const v1, 0x7f0a1725

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    iget-object v1, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const v2, 0x7f0a1724

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(Ljava/lang/String;I)V

    .line 623
    :cond_0
    :goto_1
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const v1, 0x7f0a1726

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    move-result-object v0

    iget-object v1, p0, Ljpb;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method
