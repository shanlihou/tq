.class public Lcom/tencent/mobileqq/troop/data/NearbyTroops;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0xc3

.field public static final B:I = 0xd5

.field public static final C:I = 0xbe

.field public static final D:I = 0xce

.field public static final E:I = 0xdc

.field protected static final F:I = 0x5

.field protected static final G:I = 0x1

.field protected static final H:I = 0x2

.field protected static final I:I = 0x3

.field protected static final J:I = 0x4

.field protected static final K:I = 0x7

.field public static final a:D = 6378137.0

.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field public static final a:Z

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0x96

.field public static final l:I = 0x37

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0xaf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-class v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a:Ljava/lang/String;

    .line 52
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    .line 143
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)D
    .locals 12

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    .line 154
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    .line 155
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    .line 156
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(D)D

    move-result-wide v0

    .line 158
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(D)D

    move-result-wide v2

    .line 159
    sub-double v8, v0, v2

    .line 160
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 161
    div-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double v2, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    .line 163
    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v2

    .line 164
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 165
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 169
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;-><init>()V

    .line 171
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 202
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;-><init>()V

    .line 204
    const v0, 0x7f090ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f090671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f090ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->g:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f091aed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 208
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 209
    const v0, 0x7f091aef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 210
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 211
    const v0, 0x7f0910b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->j:Landroid/widget/TextView;

    .line 212
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setDistanceTextView(Landroid/widget/TextView;)V

    .line 213
    const v0, 0x7f091aee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->h:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f090ad7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f091aec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/ImageView;

    .line 216
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    const v0, 0x7f09016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Landroid/widget/LinearLayout;

    .line 219
    const v0, 0x7f091af0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/LinearLayout;

    .line 220
    const v0, 0x7f091af1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->i:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f090a3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Landroid/view/View;

    .line 222
    iput p2, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:I

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;-><init>()V

    .line 179
    const v0, 0x7f090ab0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f090ab2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->b:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f090ab1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:Landroid/widget/ImageView;

    .line 182
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_0
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    return-object v1

    .line 185
    :cond_0
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(LNearbyGroup/GroupInfo;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x11

    .line 527
    const-string v1, "[icon]"

    .line 528
    const-string v0, ""

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    new-instance v3, Landroid/text/style/ImageSpan;

    const v4, 0x7f0213b7

    invoke-direct {v3, p1, v4, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v8, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    iget-object v4, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-object v0

    .line 543
    :cond_1
    const-string v4, "[icon]"

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 545
    new-instance v0, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 547
    new-instance v5, Landroid/text/style/ImageSpan;

    const v6, 0x7f0213bf

    invoke-direct {v5, p1, v6, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v8, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 454
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    .line 456
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0a16b8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 458
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Z

    .line 462
    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 423
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 425
    iput p1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 426
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;

    .line 429
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 430
    const v1, 0x7f0a1374

    .line 431
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 446
    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 447
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/TextView;

    const v2, -0x867f77

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    sget-boolean v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    :cond_0
    return-void

    .line 433
    :cond_1
    const v1, 0x7f0a1373

    .line 434
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 435
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/Button;

    new-instance v3, Lotv;

    invoke-direct {v3, p3}, Lotv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V

    .line 382
    return-void
.end method

.method public static a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V
    .locals 16

    .prologue
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 271
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->lCode:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    .line 272
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0304

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    if-eqz p4, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 276
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNearbyGroup/GroupLabel;

    .line 277
    iget-wide v4, v2, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v6, 0x7d1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 278
    iget-object v3, v2, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v3, v3, LNearbyGroup/Color;->R:J

    long-to-int v3, v3

    iget-object v4, v2, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v4, v4, LNearbyGroup/Color;->G:J

    long-to-int v4, v4

    iget-object v2, v2, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v5, v2, LNearbyGroup/Color;->B:J

    long-to-int v2, v5

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 280
    iget-object v3, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_0
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:LNearbyGroup/GroupInfo;

    .line 294
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 297
    :cond_2
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 298
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    new-instance v12, LNearbyGroup/GroupLabel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LNearbyGroup/Color;

    const-wide/16 v3, 0xaf

    const-wide/16 v5, 0xc3

    const-wide/16 v7, 0xd5

    invoke-direct/range {v2 .. v8}, LNearbyGroup/Color;-><init>(JJJ)V

    const-wide/16 v14, 0x1

    new-instance v3, LNearbyGroup/Color;

    const-wide/16 v4, 0xbe

    const-wide/16 v6, 0xce

    const-wide/16 v8, 0xdc

    invoke-direct/range {v3 .. v9}, LNearbyGroup/Color;-><init>(JJJ)V

    move-object v4, v12

    move-object v5, v13

    move-object v6, v2

    move-wide v7, v14

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LNearbyGroup/GroupLabel;-><init>(Ljava/lang/String;LNearbyGroup/Color;JLNearbyGroup/Color;)V

    .line 303
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iput-object v11, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Ljava/util/ArrayList;

    .line 306
    :cond_4
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNearbyGroup/GroupLabel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 308
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 309
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v10, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;LNearbyGroup/GroupInfo;)Z

    .line 321
    :cond_5
    :goto_1
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 322
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwCertType:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 323
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    const v3, 0x7f0203fe

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 336
    :goto_2
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 337
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/ImageView;

    const v3, 0x7f020618

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 338
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :goto_3
    sget-boolean v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a:Z

    if-eqz v2, :cond_e

    .line 343
    const-string v2, ""

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 346
    const-string v2, ""

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 352
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 353
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    :goto_4
    if-ge v4, v7, :cond_d

    .line 354
    move-object/from16 v0, p1

    iget-object v2, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNearbyGroup/GroupLabel;

    .line 355
    if-eqz v2, :cond_6

    iget-object v8, v2, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 356
    iget-object v2, v2, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 289
    :cond_7
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mobileqq/text/QQText;

    move-object/from16 v0, p1

    iget-object v4, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/biz/common/util/HttpUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/biz/common/util/HttpUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v6, 0xe

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 313
    :cond_8
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v10, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;LNearbyGroup/GroupInfo;)Z

    move-result v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    sget-object v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillTroopLabels failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 325
    :cond_9
    move-object/from16 v0, p1

    iget-wide v2, v0, LNearbyGroup/GroupInfo;->dwCertType:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 326
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    const v3, 0x7f0205c9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 329
    :cond_a
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 332
    :cond_b
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 340
    :cond_c
    iget-object v2, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 359
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    :goto_5
    iget-object v3, v10, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    :cond_e
    return-void

    :cond_f
    move-object v2, v3

    goto :goto_5
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;FFZ)V
    .locals 7

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;

    .line 480
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-int v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    const-string v1, ""

    .line 482
    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    .line 483
    cmpg-float v1, p3, v4

    if-gtz v1, :cond_0

    .line 484
    const-string v1, "50m"

    .line 493
    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    if-eqz p4, :cond_2

    .line 496
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020784

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    :goto_1
    return-void

    .line 486
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float v2, p3, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 489
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-float v3, p3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020783

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;ZI)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 465
    const v0, 0x7f020251

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    .line 467
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 468
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Z

    .line 471
    if-eqz p1, :cond_3

    .line 472
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 476
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 467
    goto :goto_0

    :cond_2
    move v1, v3

    .line 468
    goto :goto_1

    .line 474
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u591a("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected static a(Landroid/content/Context;Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;LNearbyGroup/GroupInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 512
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setVisibility(I)V

    .line 521
    iget-object v0, p2, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 522
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Ljava/util/ArrayList;)Z

    .line 523
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 193
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;-><init>()V

    .line 195
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 233
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;-><init>()V

    .line 235
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f090abc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$OccupyViewHolder;->a:Landroid/widget/Button;

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030230

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;-><init>()V

    .line 244
    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/ProgressBar;

    .line 245
    const v0, 0x7f090739

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0904f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->b:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    return-object v1
.end method
