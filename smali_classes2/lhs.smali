.class public Llhs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 394
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    .line 395
    iget-object v0, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b()V

    .line 397
    iget-object v0, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0a22b0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 404
    aget-object v1, v0, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 405
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 406
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string v3, "param_location"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v1, "param_location_param"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Llhs;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method
