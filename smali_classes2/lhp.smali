.class public Llhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Llhp;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Llhp;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 286
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Llhp;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    if-nez v1, :cond_2

    .line 271
    if-ltz p2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt p2, v1, :cond_1

    :cond_0
    move p2, v0

    .line 274
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 279
    :goto_0
    return-object v0

    .line 276
    :cond_2
    if-ltz p2, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt p2, v1, :cond_4

    :cond_3
    move p2, v0

    .line 279
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0
.end method
