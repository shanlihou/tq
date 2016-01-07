.class public Lcom/tencent/widget/ExpandableListConnector;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:I

.field private final a:Landroid/database/DataSetObserver;

.field private a:Landroid/widget/ExpandableListAdapter;

.field private a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/ExpandableListConnector;->b:I

    .line 77
    new-instance v0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;-><init>(Lcom/tencent/widget/ExpandableListConnector;)V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/database/DataSetObserver;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(Landroid/widget/ExpandableListAdapter;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/ExpandableListConnector;ZZ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ExpandableListConnector;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 557
    iget-object v6, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 562
    iput v3, p0, Lcom/tencent/widget/ExpandableListConnector;->a:I

    .line 564
    if-eqz p2, :cond_2

    .line 569
    add-int/lit8 v0, v1, -0x1

    move v4, v0

    move v2, v3

    :goto_0
    if-ltz v4, :cond_1

    .line 571
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 572
    iget-wide v7, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a:J

    iget v5, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-virtual {p0, v7, v8, v5}, Lcom/tencent/widget/ExpandableListConnector;->a(JI)I

    move-result v5

    .line 573
    iget v7, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-eq v5, v7, :cond_6

    .line 575
    if-ne v5, v9, :cond_0

    .line 578
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    add-int/lit8 v1, v1, -0x1

    .line 582
    :cond_0
    iput v5, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    .line 583
    if-nez v2, :cond_6

    .line 584
    const/4 v0, 0x1

    .line 569
    :goto_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 588
    :cond_1
    if-eqz v2, :cond_2

    .line 591
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    move v4, v3

    move v5, v3

    .line 597
    :goto_2
    if-ge v3, v1, :cond_5

    .line 600
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 606
    iget v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-eq v2, v9, :cond_3

    if-eqz p1, :cond_4

    .line 608
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v7, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-interface {v2, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    .line 619
    :goto_3
    iget v7, p0, Lcom/tencent/widget/ExpandableListConnector;->a:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/tencent/widget/ExpandableListConnector;->a:I

    .line 625
    iget v7, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    sub-int v4, v7, v4

    add-int/2addr v5, v4

    .line 626
    iget v4, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    .line 629
    iput v5, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    .line 630
    add-int/2addr v2, v5

    .line 631
    iput v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    .line 597
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v2

    goto :goto_2

    .line 615
    :cond_4
    iget v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    iget v7, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    sub-int/2addr v2, v7

    goto :goto_3

    .line 633
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(JI)I
    .locals 10

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v6

    .line 846
    if-nez v6, :cond_1

    .line 848
    const/4 v3, -0x1

    .line 925
    :cond_0
    :goto_0
    return v3

    .line 852
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 854
    const/4 v3, -0x1

    goto :goto_0

    .line 858
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 859
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 861
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v7, v2, v4

    .line 872
    const/4 v0, 0x0

    .line 882
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v9

    .line 883
    if-nez v9, :cond_b

    .line 885
    const/4 v3, -0x1

    goto :goto_0

    .line 906
    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 909
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 912
    const/4 v0, 0x0

    move v3, v1

    .line 888
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-gtz v4, :cond_6

    .line 890
    invoke-interface {v9, v3}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    .line 891
    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 897
    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 898
    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    .line 900
    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 925
    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    .line 897
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    .line 898
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 914
    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 917
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 920
    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method a()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method a(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 117
    iget-object v8, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 122
    add-int/lit8 v0, v2, -0x1

    .line 126
    if-nez v2, :cond_7

    move v0, p1

    move v2, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :goto_1
    if-gt v7, v2, :cond_4

    .line 145
    sub-int v0, v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    .line 146
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 148
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-le p1, v0, :cond_1

    .line 154
    add-int/lit8 v7, v5, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    if-ge p1, v0, :cond_2

    .line 161
    add-int/lit8 v0, v5, -0x1

    move v2, v0

    goto :goto_1

    .line 163
    :cond_2
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    if-ne p1, v0, :cond_3

    .line 168
    iget v2, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_3
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-gt p1, v0, :cond_0

    .line 182
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    add-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    .line 183
    const/4 v1, 0x1

    iget v2, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_4
    if-le v7, v5, :cond_5

    .line 213
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 221
    iget v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    sub-int v2, p1, v2

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    add-int/2addr v2, v0

    move v5, v7

    :goto_2
    move v0, p1

    .line 247
    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_5
    if-ge v2, v5, :cond_6

    .line 230
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 239
    iget v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    .line 240
    goto :goto_2

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v0

    move v7, v5

    goto :goto_1
.end method

.method a(Lqqq;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 261
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 266
    add-int/lit8 v0, v1, -0x1

    .line 270
    if-nez v1, :cond_7

    .line 276
    iget v0, p1, Lqqq;->c:I

    iget v1, p1, Lqqq;->f:I

    iget v2, p1, Lqqq;->c:I

    iget v3, p1, Lqqq;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v4

    .line 370
    :cond_0
    :goto_0
    return-object v4

    .line 283
    :cond_1
    :goto_1
    if-gt v7, v1, :cond_5

    .line 285
    sub-int v0, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 288
    iget v0, p1, Lqqq;->c:I

    iget v3, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-le v0, v3, :cond_2

    .line 293
    add-int/lit8 v0, v5, 0x1

    move v7, v0

    goto :goto_1

    .line 295
    :cond_2
    iget v0, p1, Lqqq;->c:I

    iget v3, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-ge v0, v3, :cond_3

    .line 300
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    goto :goto_1

    .line 302
    :cond_3
    iget v0, p1, Lqqq;->c:I

    iget v3, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-ne v0, v3, :cond_1

    .line 308
    iget v0, p1, Lqqq;->f:I

    if-ne v0, v8, :cond_4

    .line 311
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget v1, p1, Lqqq;->f:I

    iget v2, p1, Lqqq;->c:I

    iget v3, p1, Lqqq;->d:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v4

    goto :goto_0

    .line 314
    :cond_4
    iget v0, p1, Lqqq;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 317
    iget v0, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget v1, p1, Lqqq;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Lqqq;->f:I

    iget v2, p1, Lqqq;->c:I

    iget v3, p1, Lqqq;->d:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v4

    goto :goto_0

    .line 331
    :cond_5
    iget v0, p1, Lqqq;->f:I

    if-ne v0, v8, :cond_0

    .line 341
    if-le v7, v5, :cond_6

    .line 351
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 352
    iget v1, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    iget v2, p1, Lqqq;->c:I

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    .line 354
    iget v1, p1, Lqqq;->f:I

    iget v2, p1, Lqqq;->c:I

    iget v3, p1, Lqqq;->d:I

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v4

    goto :goto_0

    .line 356
    :cond_6
    if-ge v1, v5, :cond_0

    .line 364
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 365
    iget v1, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iget v2, p1, Lqqq;->c:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 366
    iget v1, p1, Lqqq;->f:I

    iget v2, p1, Lqqq;->c:I

    iget v3, p1, Lqqq;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    move v1, v0

    move v7, v5

    goto/16 :goto_1
.end method

.method a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 776
    iput p1, p0, Lcom/tencent/widget/ExpandableListConnector;->b:I

    .line 777
    return-void
.end method

.method public a(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    .line 102
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 805
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 815
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-ge v0, v2, :cond_0

    .line 813
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 822
    :cond_2
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    .line 823
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(ZZ)V

    goto :goto_0
.end method

.method a(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 642
    const/4 v0, 0x2

    invoke-static {v0, p1, v1, v1}, Lqqq;->a(IIII)Lqqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(Lqqq;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 644
    if-nez v1, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 649
    :goto_0
    return v0

    .line 647
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z

    move-result v0

    .line 648
    invoke-virtual {v1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()V

    goto :goto_0
.end method

.method a(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 662
    iget-object v1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    if-nez v1, :cond_0

    .line 677
    :goto_0
    return v0

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 669
    invoke-direct {p0, v0, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(ZZ)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListConnector;->notifyDataSetChanged()V

    .line 675
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v1, v1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    .line 677
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 687
    const/4 v0, 0x2

    invoke-static {v0, p1, v1, v1}, Lqqq;->a(IIII)Lqqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(Lqqq;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 689
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListConnector;->b(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z

    move-result v1

    .line 690
    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()V

    .line 691
    return v1
.end method

.method b(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 700
    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v0, v0, Lqqq;->c:I

    if-gez v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need group"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ExpandableListConnector;->b:I

    if-nez v0, :cond_1

    move v0, v1

    .line 746
    :goto_0
    return v0

    .line 710
    :cond_1
    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    if-eqz v0, :cond_2

    move v0, v1

    .line 711
    goto :goto_0

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/ExpandableListConnector;->b:I

    if-lt v0, v2, :cond_3

    .line 719
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 721
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 723
    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Z

    .line 726
    iget v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:I

    if-le v0, v2, :cond_3

    .line 728
    iget v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:I

    .line 732
    :cond_3
    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v0, v0, Lqqq;->c:I

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v3, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v3, v3, Lqqq;->c:I

    invoke-interface {v2, v3}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v2

    invoke-static {v4, v4, v0, v2, v3}, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a(IIIJ)Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    move-result-object v0

    .line 735
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    iget v3, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:I

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 738
    invoke-direct {p0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(ZZ)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListConnector;->notifyDataSetChanged()V

    .line 744
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-interface {v1, v0}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    .line 746
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 760
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 762
    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-ne v0, p1, :cond_0

    .line 764
    const/4 v0, 0x1

    .line 768
    :goto_1
    return v0

    .line 758
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 768
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ExpandableListConnector;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 787
    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 789
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 793
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 415
    iget-object v0, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v0, v0, Lqqq;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v2, v2, Lqqq;->c:I

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 429
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()V

    .line 431
    return-object v0

    .line 419
    :cond_0
    iget-object v0, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v0, v0, Lqqq;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v2, v2, Lqqq;->c:I

    iget-object v3, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v3, v3, Lqqq;->d:I

    invoke-interface {v0, v2, v3}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v2

    .line 437
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v1, v1, Lqqq;->c:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    .line 440
    iget-object v3, v2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v3, v3, Lqqq;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 442
    iget-object v3, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0, v1}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    .line 456
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()V

    .line 458
    return-wide v0

    .line 444
    :cond_0
    iget-object v3, v2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v3, v3, Lqqq;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 446
    iget-object v3, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v4, v2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v4, v4, Lqqq;->c:I

    iget-object v5, v2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v5, v5, Lqqq;->d:I

    invoke-interface {v3, v4, v5}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v3

    .line 448
    iget-object v5, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v5, v0, v1, v3, v4}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 493
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    .line 496
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    .line 499
    iget v2, v1, Lqqq;->f:I

    if-ne v2, v3, :cond_0

    .line 501
    iget v2, v1, Lqqq;->c:I

    invoke-interface {v0, v2}, Landroid/widget/HeterogeneousExpandableList;->getGroupType(I)I

    move-result v0

    .line 521
    :goto_0
    invoke-virtual {v1}, Lqqq;->a()V

    .line 523
    return v0

    .line 505
    :cond_0
    iget v2, v1, Lqqq;->c:I

    iget v3, v1, Lqqq;->d:I

    invoke-interface {v0, v2, v3}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result v2

    .line 506
    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 511
    :cond_1
    iget v0, v1, Lqqq;->f:I

    if-ne v0, v3, :cond_2

    .line 513
    const/4 v0, 0x0

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v6

    .line 466
    iget-object v0, v6, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v0, v0, Lqqq;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v1, v1, Lqqq;->c:I

    invoke-virtual {v6}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 484
    :goto_0
    invoke-virtual {v6}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()V

    .line 486
    return-object v0

    .line 471
    :cond_0
    iget-object v0, v6, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v0, v0, Lqqq;->f:I

    if-ne v0, v3, :cond_2

    .line 473
    iget-object v0, v6, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-ne v0, p1, :cond_1

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v1, v1, Lqqq;->c:I

    iget-object v2, v6, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    iget v2, v2, Lqqq;->d:I

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 481
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    .line 533
    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 383
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Lqqq;

    .line 386
    iget v2, v1, Lqqq;->f:I

    if-ne v2, v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v2, v1, Lqqq;->c:I

    iget v3, v1, Lqqq;->d:I

    invoke-interface {v0, v2, v3}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result v0

    .line 396
    :cond_0
    invoke-virtual {v1}, Lqqq;->a()V

    .line 398
    return v0
.end method
