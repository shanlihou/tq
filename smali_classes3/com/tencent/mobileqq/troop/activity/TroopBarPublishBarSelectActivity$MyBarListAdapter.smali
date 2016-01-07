.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    .line 140
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Landroid/view/LayoutInflater;

    .line 141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Landroid/view/LayoutInflater;

    .line 142
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 163
    .line 164
    if-nez p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030247

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 166
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;)V

    .line 167
    const v0, 0x7f090b07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f090b0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f090b09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 176
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 181
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 182
    iget-object v4, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->l:I

    if-ne v3, v5, :cond_2

    .line 186
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :goto_3
    return-object p2

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    .line 190
    :cond_2
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v3

    long-to-int v3, v3

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 193
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 183
    :catch_0
    move-exception v3

    goto :goto_1
.end method
