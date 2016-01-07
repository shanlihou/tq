.class public Lnir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 1

    .prologue
    .line 1022
    iput-object p1, p0, Lnir;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .prologue
    .line 1025
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnir;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1026
    iget-object v0, p0, Lnir;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 1028
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 1029
    iget-object v2, p0, Lnir;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1030
    iget-object v2, p0, Lnir;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 1031
    iget-object v2, p0, Lnir;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 1025
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1034
    :cond_1
    return-void
.end method
