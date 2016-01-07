.class Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    .line 152
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Landroid/view/LayoutInflater;

    .line 153
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Landroid/view/LayoutInflater;

    .line 154
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 175
    .line 176
    if-nez p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03055a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 178
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;)V

    .line 179
    const v0, 0x7f0916f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0916f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0916f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0916f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 188
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v5, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_2
    if-nez p1, :cond_3

    .line 198
    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_3
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 204
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 205
    return-object p2

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 189
    goto :goto_1

    .line 194
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 200
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
