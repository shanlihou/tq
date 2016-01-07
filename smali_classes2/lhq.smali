.class public Llhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 318
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 320
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    if-nez v1, :cond_2

    .line 300
    if-ltz p2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt p2, v1, :cond_1

    :cond_0
    move p2, v0

    .line 303
    :cond_1
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput p2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    .line 312
    :goto_0
    return-void

    .line 306
    :cond_2
    if-ltz p2, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt p2, v1, :cond_4

    :cond_3
    move p2, v0

    .line 309
    :cond_4
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Llhq;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput p2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    goto :goto_0
.end method
