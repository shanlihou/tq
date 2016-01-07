.class public Llhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 560
    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 561
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    .line 563
    :cond_0
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-ne v0, v1, :cond_4

    .line 564
    :cond_1
    if-nez p2, :cond_3

    .line 565
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b()V

    .line 566
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0a22b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 580
    :cond_2
    :goto_0
    return-void

    .line 570
    :cond_3
    if-ne p1, v1, :cond_2

    .line 571
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b()V

    .line 572
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(I)V

    goto :goto_0

    .line 575
    :cond_4
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    if-eqz v0, :cond_2

    .line 576
    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_2

    .line 577
    iget-object v0, p0, Llhu;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()V

    goto :goto_0
.end method
