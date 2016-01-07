.class public Ljlv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/circle/IFriendObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 300
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 301
    iget-object v0, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    instance-of v3, v0, Ljme;

    if-eqz v3, :cond_1

    .line 303
    check-cast v0, Ljme;

    .line 304
    iget-object v3, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    iget-object v2, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v3, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/CircleBuddy;)V

    .line 311
    :cond_0
    return-void

    .line 300
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Ljlv;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljmd;

    invoke-virtual {v0}, Ljmd;->notifyDataSetChanged()V

    .line 318
    :cond_0
    return-void
.end method
