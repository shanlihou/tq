.class public Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

.field protected a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;Landroid/content/Context;Lcom/tencent/widget/XListView;I)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;-><init>(Landroid/content/Context;Lcom/tencent/widget/ListView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 91
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Landroid/content/Context;

    .line 93
    iput p5, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    .line 94
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 76
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Landroid/content/Context;

    .line 77
    iput p4, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->getCount()I

    move-result v0

    .line 149
    if-lez v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b()V

    .line 346
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(II)V

    .line 353
    :cond_0
    return-void
.end method

.method public a(LNearbyGroup/GroupInfo;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 250
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v4, :cond_2

    .line 256
    const/16 v1, 0x1a

    .line 262
    :goto_1
    const/16 v2, 0xc

    invoke-static {v2, p1, v1, v6}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 268
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v4, :cond_3

    .line 270
    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "recom"

    const-string v5, "Clk_data"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, LNearbyGroup/GroupInfo;->lCode:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v3, :cond_4

    .line 259
    const/16 v1, 0xe

    goto :goto_1

    .line 273
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v3, :cond_0

    .line 276
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp_recommend"

    const-string v5, "view_grpinfor"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "Clk_data"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, LNearbyGroup/GroupInfo;->lCode:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v6

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 186
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 190
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J

    .line 191
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->name:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 193
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->intro:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 199
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->memberNum:I

    iput v0, v1, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 201
    invoke-static {p2}, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    iput-object v0, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0, v4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_5

    .line 213
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x4

    iget-object v5, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_3
    :goto_2
    new-instance v2, Lopp;

    invoke-direct {v2, p0, v1}, Lopp;-><init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;LNearbyGroup/GroupInfo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 235
    const/4 v2, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->i:Landroid/widget/TextView;

    new-instance v1, Lopq;

    invoke-direct {v1, p0, p2}, Lopq;-><init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    if-eqz v2, :cond_3

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v3, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 216
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 360
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 139
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x64

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/common/app/AppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    new-instance v3, Lopr;

    invoke-direct {v3, p0}, Lopr;-><init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;)V

    invoke-static {v1, v2, p1, v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 307
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-eqz v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 315
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v4, :cond_4

    .line 317
    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "recom"

    const-string v5, "Clk_unlike"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    if-eqz v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 319
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:I

    if-ne v1, v5, :cond_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_6

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 324
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 325
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(I)V

    .line 328
    :cond_5
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b(Ljava/lang/String;)V

    .line 331
    :cond_6
    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "Clk_unlike"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(I)Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 338
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(I)Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 182
    :goto_0
    return-object p2

    .line 166
    :cond_1
    new-instance v1, Lopo;

    invoke-direct {v1, p0}, Lopo;-><init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    goto :goto_0
.end method
