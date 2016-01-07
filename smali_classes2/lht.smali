.class public Llht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b()V

    .line 538
    if-nez p1, :cond_0

    .line 539
    iget-object v0, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0a22b2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 552
    :goto_0
    return-void

    .line 543
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    :cond_1
    iget-object v0, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0a22b3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    iget-object v3, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    iget-object v4, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llht;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()[Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Landroid/content/Context;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method
