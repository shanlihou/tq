.class public Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;
.super Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 198
    return-void
.end method


# virtual methods
.method protected initUI(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;

    .line 203
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const v0, 0x7f090a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    const v1, 0x7f02060b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->onClick(Landroid/view/View;)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 222
    const v1, 0x7f090a96

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "post"

    const-string v5, "Clk_list"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const v1, 0x7f090a9a

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "post"

    const-string v5, "Clk_detail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setNumberText(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 213
    const v0, 0x7f020660

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    return-void
.end method
