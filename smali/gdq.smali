.class public Lgdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    iget-object v0, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    .line 373
    if-eqz p2, :cond_0

    if-eqz p4, :cond_2

    .line 374
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a1857

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 381
    :cond_2
    check-cast p3, LSummaryCard/RespSearch;

    .line 382
    iget-object v0, p3, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p3, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    :cond_3
    iget-object v0, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    const v1, 0x7f0a197f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, p3, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 385
    iget-object v1, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, p3, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/SearchInfo;

    iget-object v2, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, LSummaryCard/RespSearch;->vSecureSig:[B

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;LSummaryCard/SearchInfo;Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 388
    :cond_5
    iget-object v0, p0, Lgdq;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(LSummaryCard/RespSearch;)V

    goto :goto_0
.end method
