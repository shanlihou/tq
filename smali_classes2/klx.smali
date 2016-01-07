.class public Lklx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lklx;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 333
    instance-of v1, v0, Lkly;

    if-nez v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    check-cast v0, Lkly;

    .line 338
    iget-object v1, v0, Lkly;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lklx;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lkly;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    goto :goto_0
.end method
