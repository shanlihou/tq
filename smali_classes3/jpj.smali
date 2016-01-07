.class public Ljpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090167

    if-ne v0, v1, :cond_2

    .line 496
    iget-object v0, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    .line 497
    iget-object v0, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    const/4 v1, -0x1

    iput v1, v0, Ljpr;->a:I

    .line 500
    :cond_0
    check-cast p1, Landroid/widget/Button;

    .line 501
    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 503
    iget-object v1, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v1, v0}, Ljpr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;

    .line 504
    iget-object v1, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 505
    if-eqz v0, :cond_1

    .line 506
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 513
    :cond_1
    iget-object v0, p0, Ljpj;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "Delete_frd_offer"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_2
    return-void
.end method
