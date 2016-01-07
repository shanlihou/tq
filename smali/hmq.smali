.class public Lhmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lhmq;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lhmq;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    if-nez v0, :cond_0

    .line 505
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 509
    :goto_0
    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Lhmq;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    .line 509
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lhmq;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    if-nez v0, :cond_0

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 500
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lhmq;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 498
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    .line 500
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0
.end method
