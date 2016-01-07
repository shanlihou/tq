.class public Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final f:I = 0x1e


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

.field protected a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

.field a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field protected e:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ExpandableListView;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->e:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:J

    .line 66
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:I

    .line 67
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:I

    .line 68
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->e:I

    .line 443
    new-instance v0, Lotx;

    invoke-direct {v0, p0}, Lotx;-><init>(Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;-><init>(Landroid/content/Context;Lcom/tencent/widget/ListView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    .line 84
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    .line 85
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    .line 86
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->e:I

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 282
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->getChildCount()I

    move-result v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    .line 432
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x1e

    .line 315
    add-int/lit8 v0, p1, -0x1

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 325
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    if-eqz v1, :cond_0

    .line 329
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 330
    iget-object v1, v4, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 331
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 335
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    .line 336
    iget-wide v5, v4, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 337
    iget-wide v7, v4, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    .line 338
    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    move-wide v0, v2

    .line 341
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    if-eqz v2, :cond_3

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 343
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 344
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v7, "index"

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 346
    const-string v5, "count"

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 347
    const-string v0, "lat"

    iget v1, v4, LNearbyGroup/GroupArea;->iLat:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    const-string v0, "lon"

    iget v1, v4, LNearbyGroup/GroupArea;->iLon:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v0, "name"

    iget-object v1, v4, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(II)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 468
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    .line 292
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    .line 109
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    .line 436
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b()V

    .line 441
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    .line 426
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:I

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    .line 428
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 474
    :cond_0
    if-nez p2, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 477
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->e:Z

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    .line 422
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    if-nez p1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 123
    if-nez v0, :cond_3

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 139
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 145
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;IILandroid/content/Context;)V

    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    .line 151
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    if-nez v0, :cond_3

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 154
    :cond_3
    invoke-static {p4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;)V

    move-object v2, p4

    .line 165
    :goto_1
    if-nez v2, :cond_6

    move-object v0, v8

    .line 166
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->getChildView(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;Landroid/content/Context;Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v8

    .line 161
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 169
    instance-of v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 170
    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 171
    iput p1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:I

    .line 172
    iput p2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:I

    .line 174
    :cond_7
    instance-of v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    .line 176
    iput p1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->b:I

    .line 177
    iput p2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:I

    .line 179
    :cond_8
    instance-of v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    iget-boolean v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Z

    if-nez v0, :cond_a

    .line 182
    :cond_9
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    move-object v0, v2

    .line 184
    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p1, :cond_1

    .line 199
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 221
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 226
    .line 227
    if-eqz p3, :cond_a

    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;

    .line 230
    :goto_0
    if-nez p1, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:Z

    if-eqz v2, :cond_2

    .line 231
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    if-eq v0, v3, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 260
    :cond_1
    :goto_1
    return-object p3

    .line 236
    :cond_2
    if-nez p1, :cond_6

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->e:Z

    if-eqz v1, :cond_4

    .line 238
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 243
    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    if-eq v0, v3, :cond_1

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 250
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_8

    .line 251
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    if-eq v0, v3, :cond_1

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 257
    if-nez v0, :cond_9

    move-object p3, v1

    .line 258
    goto :goto_1

    .line 260
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v6, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Z

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->getGroupView(Landroid/content/Context;IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 390
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    if-eqz v1, :cond_2

    .line 391
    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    .line 392
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->b:I

    .line 393
    if-nez v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Z

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(I)V

    goto :goto_0

    .line 400
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    if-eqz v1, :cond_0

    .line 403
    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 404
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:I

    .line 405
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:I

    .line 406
    if-eqz v1, :cond_0

    .line 409
    add-int/lit8 v0, v1, -0x1

    .line 410
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:I

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v7}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v8, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->onClick(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIIIII)V

    goto :goto_0
.end method
