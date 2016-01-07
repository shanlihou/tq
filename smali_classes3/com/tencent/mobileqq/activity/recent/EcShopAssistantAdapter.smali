.class public Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;
.super Lcom/tencent/mobileqq/activity/recent/RecentAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$ExpandableListAdapter;


# instance fields
.field a:I

.field protected a:Lcom/tencent/widget/ExpandableListView;

.field public a:Ljava/util/ArrayList;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    .line 44
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    .line 93
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:I

    .line 94
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->b:I

    .line 95
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->c:I

    .line 40
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    .line 41
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;IZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Ljava/lang/StringBuilder;

    .line 163
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v4, :cond_1

    .line 164
    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    :goto_0
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    iput p3, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    .line 173
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    if-lez v0, :cond_4

    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    iget v4, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->c:I

    if-ne v0, v4, :cond_4

    .line 175
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 176
    iget-object v4, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    const/16 v5, 0x63

    if-le v0, v5, :cond_3

    const-string v0, "99+"

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 183
    if-nez p5, :cond_7

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v4, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 186
    :goto_3
    iget-object v4, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    if-ne v0, v1, :cond_6

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    return-void

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 184
    goto :goto_3

    :cond_6
    move v2, v3

    .line 186
    goto :goto_4

    :cond_7
    move v0, p5

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 290
    const v0, 0x7f030092

    return v0
.end method

.method a(II)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    add-int/2addr p2, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    return p2
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 295
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    if-nez v0, :cond_0

    .line 298
    new-instance v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;-><init>()V

    .line 299
    const v0, 0x7f090441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    .line 300
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 301
    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 302
    const v0, 0x7f090444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 304
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v5, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    const v0, 0x7f090442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    :goto_0
    const/4 v4, 0x1

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;IZI)V

    .line 315
    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    move-object v1, v0

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 90
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    .line 198
    :cond_0
    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    .line 199
    const/4 p4, 0x0

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a(II)I

    move-result v0

    invoke-super {p0, v0, p4, p5}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    .line 205
    if-eqz v0, :cond_6

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 207
    check-cast v1, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    .line 211
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_b

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v6, "semallFace"

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 215
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    .line 220
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 221
    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a:J

    const-wide/16 v8, 0x270f

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 222
    if-nez v5, :cond_8

    .line 223
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030616

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 225
    const-string v4, "semallFace"

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    :goto_2
    const v1, 0x7f0919fd

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 231
    const/4 v4, 0x0

    .line 232
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    if-eqz v5, :cond_2

    .line 233
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 235
    :cond_2
    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v5, v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 246
    if-nez v1, :cond_4

    .line 247
    const-string v1, ""

    .line 249
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 250
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->c()I

    move-result v1

    .line 261
    if-lez v1, :cond_6

    .line 262
    const-string v3, ""

    .line 263
    div-int/lit16 v3, v1, 0x3e8

    if-lez v3, :cond_a

    .line 264
    new-instance v3, Ljava/math/BigDecimal;

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1ac4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "km]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    :goto_4
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0110

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    :cond_6
    return-object v2

    .line 213
    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 228
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 253
    :cond_9
    if-eqz v5, :cond_5

    .line 254
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 268
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1ac4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "m]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    return v0
.end method

.method public getCombinedChildId(JJ)J
    .locals 2

    .prologue
    .line 335
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 2

    .prologue
    .line 342
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getGroupCount()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getChildrenCount(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 103
    if-nez p3, :cond_1

    move-object v0, v1

    .line 104
    :goto_0
    const-string v2, "anyItem"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Landroid/content/Context;

    const v2, 0x7f03068c

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 106
    const-string v0, "anyItem"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->b:I

    .line 110
    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:I

    .line 111
    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->c:I

    .line 113
    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->b:I

    sub-int/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->c:I

    if-le v0, v1, :cond_2

    .line 115
    :goto_1
    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 117
    iput v3, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    .line 118
    iput v0, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 119
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const v0, 0x7f091b40

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0a2510

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :goto_2
    return-object p3

    .line 103
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->c:I

    goto :goto_1

    .line 126
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    if-nez v0, :cond_6

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 129
    const v0, 0x7f02024f

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    new-instance v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;-><init>()V

    .line 131
    const v0, 0x7f090443

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 132
    const v0, 0x7f090441

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    .line 133
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const v3, 0x7f020282

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 134
    const v0, 0x7f090444

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 136
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const v0, 0x7f090442

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    .line 140
    const v0, 0x7f090445

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_3
    if-eqz p2, :cond_5

    const/4 v5, 0x2

    :cond_5
    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;IZI)V

    goto/16 :goto_2

    .line 145
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    move-object v1, v0

    goto :goto_3
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
