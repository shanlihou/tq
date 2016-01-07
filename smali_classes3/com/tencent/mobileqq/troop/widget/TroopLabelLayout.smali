.class public Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field static final a:I = 0x2

.field public static final a:Landroid/util/SparseIntArray;

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x4

.field public static final l:I = 0x65

.field public static final m:I = 0x3e8

.field public static final n:I = 0x7d0


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field private a:Ljava/util/Map;

.field a:Z

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Lpci;

    invoke-direct {v0, p0}, Lpci;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    .line 205
    const-string v0, "TroopLabelLayout"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Lpci;

    invoke-direct {v0, p0}, Lpci;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    .line 205
    const-string v0, "TroopLabelLayout"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Lpci;

    invoke-direct {v0, p0}, Lpci;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    .line 205
    const-string v0, "TroopLabelLayout"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 14

    .prologue
    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 221
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 222
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    if-ge v2, v0, :cond_b

    .line 225
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/GroupLabel;

    .line 226
    iget-object v1, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 224
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 231
    :cond_0
    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x7d1

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    move v0, v2

    .line 232
    goto :goto_1

    .line 236
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    const/4 v8, 0x2

    if-ge v1, v8, :cond_2

    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    move v0, v2

    .line 237
    goto :goto_1

    .line 239
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3

    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    move v0, v2

    .line 240
    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 243
    :try_start_2
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x4

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/widget/TextView;

    iget-object v0, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 252
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(I)Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    move-result-object v1

    .line 254
    iget-object v8, v0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    iget-wide v8, v8, LNearbyGroup/Color;->R:J

    long-to-int v8, v8

    iget-object v9, v0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    iget-wide v9, v9, LNearbyGroup/Color;->G:J

    long-to-int v9, v9

    iget-object v10, v0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    iget-wide v10, v10, LNearbyGroup/Color;->B:J

    long-to-int v10, v10

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 256
    iget-object v9, v0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v9, v9, LNearbyGroup/Color;->R:J

    long-to-int v9, v9

    iget-object v10, v0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v10, v10, LNearbyGroup/Color;->G:J

    long-to-int v10, v10

    iget-object v11, v0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v11, v11, LNearbyGroup/Color;->B:J

    long-to-int v11, v11

    invoke-static {v9, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    .line 258
    if-nez v1, :cond_8

    .line 259
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    invoke-direct {v1, v10, v8, v9, v11}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;-><init>(Landroid/content/Context;III)V

    .line 260
    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    if-ge v2, v8, :cond_b

    .line 261
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->addView(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setTroopLabel(ILcom/tencent/mobileqq/troop/widget/TroopLabelTextView;)V

    .line 272
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->bringToFront()V

    .line 273
    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 274
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setWidth(I)V

    .line 275
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setHeight(I)V

    .line 276
    const v8, 0x7f0207c7

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setMaskImage(I)V

    .line 277
    iget-object v8, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 280
    :cond_6
    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    .line 281
    const-string v8, "[icon]"

    .line 282
    const-string v9, ""

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    if-nez v0, :cond_9

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0213b0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 293
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getTextSize()F

    move-result v0

    float-to-double v10, v0

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v0, v10

    .line 294
    iget-object v10, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    invoke-direct {v0, v10, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 297
    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0x11

    invoke-virtual {v9, v0, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setVisibility(I)V

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_1

    .line 267
    :cond_8
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setColor(II)V

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 269
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "labeltextview cache"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 290
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0207c1

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 300
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 307
    :cond_b
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelsUnVisible(Ljava/util/Map;)V

    .line 308
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 310
    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 142
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v5

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingLeft()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingTop()I

    move-result v6

    .line 147
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    .line 148
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-ne v1, v8, :cond_0

    .line 147
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 152
    add-int v1, v0, v8

    if-le v1, v3, :cond_2

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_1
    return-void

    .line 164
    :cond_2
    add-int v1, v4, v8

    add-int/2addr v1, v0

    .line 166
    add-int/2addr v8, v0

    add-int/2addr v9, v6

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 104
    sparse-switch v0, :sswitch_data_0

    move v2, v1

    .line 122
    :cond_0
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_1
    :goto_1
    invoke-super {p0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 138
    return-void

    :sswitch_0
    move v2, v4

    .line 108
    goto :goto_0

    :sswitch_1
    move v0, v1

    move v2, v1

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    if-le v2, v4, :cond_0

    move v2, v4

    .line 115
    goto :goto_0

    :sswitch_2
    move v1, v3

    .line 126
    goto :goto_1

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public setDistanceTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/widget/TextView;

    .line 91
    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->c:I

    .line 87
    return-void
.end method

.method public setLabelsUnVisible(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 354
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMaxLabelCount(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 315
    return-void
.end method

.method public setTroopLabel(ILcom/tencent/mobileqq/troop/widget/TroopLabelTextView;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_1
    return-void
.end method

.method public setmIsNeedPriority(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 319
    return-void
.end method
