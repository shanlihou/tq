.class public Lihc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v10, 0x7f0213a9

    const/4 v9, 0x4

    const/4 v5, 0x0

    .line 119
    if-nez p2, :cond_0

    .line 120
    iget-object v0, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030691

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    :cond_0
    const v0, 0x7f091b49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v1, 0x7f091b4b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    const v2, 0x7f091b4a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 128
    iget-object v3, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 130
    iget-object v4, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    iget-object v6, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget v6, v6, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    if-ge v4, v6, :cond_3

    .line 131
    iget-object v4, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v6, v4, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 132
    iget-object v4, v6, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 133
    :goto_0
    if-eqz v4, :cond_6

    iget v7, v4, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    iget v8, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    if-lt v7, v8, :cond_6

    .line 134
    iget-object v7, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 135
    const/4 v4, 0x1

    .line 141
    :goto_1
    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v4, v6, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v1, v5, v5, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 156
    :goto_2
    iget-object v1, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :goto_3
    return-object p2

    .line 139
    :cond_1
    iget-object v6, v4, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object v4, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    iget-object v6, p0, Lihc;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v1, v5, v5, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_1
.end method
