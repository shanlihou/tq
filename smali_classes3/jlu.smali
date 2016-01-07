.class public Ljlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/circle/IGroupObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 279
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 280
    iget-object v0, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Z

    .line 283
    :cond_0
    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:I

    iget-object v2, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(ILjava/util/ArrayList;Z)I

    .line 285
    iget-object v0, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljmd;

    invoke-virtual {v0}, Ljmd;->notifyDataSetChanged()V

    .line 287
    iget-object v0, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    iget-object v1, p0, Ljlu;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/16 v2, -0x3e8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/util/List;)V

    .line 292
    :cond_1
    return-void
.end method
