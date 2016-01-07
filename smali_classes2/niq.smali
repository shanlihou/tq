.class public Lniq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 1

    .prologue
    .line 975
    iput-object p1, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 978
    iget-object v0, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 980
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 981
    if-eqz v0, :cond_1

    .line 982
    iget-object v1, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 983
    iget-object v1, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 984
    iget-object v1, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 1019
    :cond_1
    :goto_0
    return-void

    .line 990
    :cond_2
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [I

    .line 991
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 992
    const/4 v0, 0x0

    aget v0, v2, v0

    if-lez v0, :cond_1

    .line 993
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 994
    if-eqz v0, :cond_1

    .line 998
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 999
    iget-object v1, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F

    move-result v1

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v4, v7

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1000
    iget-object v1, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0303

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1001
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1002
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1003
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 1004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, " "

    .line 1005
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1007
    :cond_4
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1008
    iget-object v3, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v3, v7

    float-to-double v5, v1

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 1009
    new-instance v3, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;

    iget-object v4, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const/4 v5, 0x0

    aget v2, v2, v5

    invoke-direct {v3, v4, v2, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 1010
    iget-object v2, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;)V

    .line 1011
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 1012
    int-to-float v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    iget-object v2, p0, Lniq;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    const/16 v1, 0xa

    invoke-virtual {v3, p1, v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1016
    const-string v1, "choose_interest_tag"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
