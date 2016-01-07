.class public Lhmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 537
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 539
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 525
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lhmr;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    goto :goto_0
.end method
