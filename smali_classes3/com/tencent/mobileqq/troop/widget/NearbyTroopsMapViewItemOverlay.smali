.class public Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;
.super Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->populate()V

    .line 44
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 233
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 234
    return-wide v0
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/MapView;)Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;
    .locals 18

    .prologue
    .line 191
    const/4 v4, -0x1

    .line 192
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v8

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getLatitudeSpan()I

    move-result v9

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getLongitudeSpan()I

    move-result v10

    .line 199
    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v1

    div-int/lit8 v5, v10, 0x2

    sub-int v11, v1, v5

    .line 200
    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    div-int/lit8 v5, v9, 0x2

    sub-int v12, v1, v5

    .line 201
    const/4 v1, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v4

    move-wide/from16 v16, v2

    move-wide/from16 v3, v16

    move v2, v1

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 205
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v7

    .line 207
    if-le v6, v11, :cond_0

    add-int v14, v11, v10

    if-ge v6, v14, :cond_0

    if-le v7, v12, :cond_0

    add-int v6, v12, v9

    if-ge v7, v6, :cond_0

    .line 208
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)D

    move-result-wide v6

    .line 209
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpl-double v1, v3, v14

    if-nez v1, :cond_1

    move-wide v3, v6

    move v5, v2

    .line 217
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 218
    goto :goto_0

    .line 212
    :cond_1
    cmpg-double v1, v6, v3

    if-gez v1, :cond_0

    move-wide v3, v6

    move v5, v2

    .line 214
    goto :goto_1

    .line 219
    :cond_2
    if-ltz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 222
    :goto_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;

    .line 94
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;

    .line 86
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Boolean;Z)V
    .locals 14

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->getFocus()Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    .line 106
    if-eqz v9, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LNearbyGroup/GroupArea;

    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 114
    iget v4, v5, LNearbyGroup/GroupArea;->iLat:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-ne v4, v6, :cond_6

    iget v4, v5, LNearbyGroup/GroupArea;->iLon:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->getPoint()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-eq v4, v6, :cond_7

    :cond_6
    iget-object v4, v5, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    :cond_7
    const/4 v1, 0x1

    move v2, v1

    .line 118
    goto :goto_2

    .line 121
    :cond_8
    if-nez v2, :cond_4

    .line 122
    iget-object v1, v5, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LNearbyGroup/GroupInfo;

    .line 123
    if-eqz v10, :cond_4

    .line 126
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget v3, v5, LNearbyGroup/GroupArea;->iLat:I

    iget v4, v5, LNearbyGroup/GroupArea;->iLon:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    iget-wide v3, v5, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    iget-object v5, v5, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    iget-object v6, v10, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    iget-wide v7, v10, LNearbyGroup/GroupInfo;->lCode:J

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;-><init>(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;JLjava/lang/String;Ljava/lang/String;J)V

    .line 132
    move/from16 v0, p3

    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Z

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    if-eqz v2, :cond_b

    if-eqz p3, :cond_b

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020606

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/graphics/Bitmap;

    .line 137
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020608

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->b:Landroid/graphics/Bitmap;

    .line 141
    :cond_a
    iget-wide v2, v10, LNearbyGroup/GroupInfo;->lCreator:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->c:Landroid/graphics/Bitmap;

    .line 146
    :goto_3
    const-string v2, ""

    .line 147
    iget-wide v3, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:J

    const-wide/16 v5, 0x63

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    .line 148
    const-string v2, "99"

    .line 152
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 153
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 154
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 155
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 157
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    new-instance v7, Landroid/graphics/Paint;

    const/16 v8, 0x21

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->c:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v10, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    const-string v8, "#66b74e"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    const/high16 v8, 0x41500000    # 13.0f

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v8, v10

    .line 164
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x41f80000    # 31.0f

    mul-float/2addr v3, v10

    add-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {v6, v2, v5, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    const/16 v2, 0x1f

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 168
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    if-nez p3, :cond_d

    .line 173
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_c

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020607

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/graphics/drawable/Drawable;

    .line 176
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_d
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 144
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 150
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 181
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->populate()V

    .line 185
    :cond_11
    if-eqz v9, :cond_0

    .line 186
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->setFocus(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    goto/16 :goto_0
.end method

.method protected synthetic createItem(I)Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a(I)Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    .line 50
    return-void
.end method

.method public onLongPress(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method protected onTap(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Z

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v2

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->setFocus(Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay$Callback;->a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V

    goto :goto_0
.end method

.method public onTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;->onTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewItemOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
