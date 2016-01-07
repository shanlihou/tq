.class public Lhms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 545
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 547
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e74\u9f84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    iget-object v3, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 551
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 552
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u661f\u5ea7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    iget-object v3, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    if-ne v0, v2, :cond_0

    .line 556
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 557
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5174\u8da3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    iget-object v3, p0, Lhms;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
