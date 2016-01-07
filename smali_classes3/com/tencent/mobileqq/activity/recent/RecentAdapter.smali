.class public Lcom/tencent/mobileqq/activity/recent/RecentAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/SwipListView$SwipListListener;


# static fields
.field protected static final d:I = 0x1

.field public static final e:I = 0x63


# instance fields
.field private a:I

.field private a:J

.field protected a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

.field protected a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/BubblePopupWindow;

.field protected a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/Hashtable;

.field protected a:Ljava/util/List;

.field private b:I

.field protected b:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V
    .locals 7

    .prologue
    .line 120
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    .line 104
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:J

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    .line 885
    new-instance v0, Lkca;

    invoke-direct {v0, p0}, Lkca;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/view/View$OnClickListener;

    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    .line 127
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    .line 128
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-direct {v0, p5}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;)V

    .line 132
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-direct {v0, p2, p0, p6}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    .line 133
    if-nez p5, :cond_1

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    .line 140
    :cond_0
    :goto_0
    iput p5, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:I

    .line 141
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    .line 136
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    .line 138
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 281
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1129
    const/4 v1, 0x0

    .line 1130
    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1133
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1134
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v2, :cond_0

    .line 1135
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 1138
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 6

    .prologue
    .line 665
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v4

    .line 668
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    const v1, 0x7f091378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 673
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 675
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 680
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a()V

    .line 1153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1154
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    .line 178
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15

    .prologue
    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 392
    :cond_2
    if-eqz p4, :cond_3

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 396
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 404
    :goto_1
    if-lez p1, :cond_4

    if-eqz v1, :cond_0

    .line 407
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    monitor-enter v7

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 409
    monitor-exit v7

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 396
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 411
    :cond_6
    if-nez p1, :cond_7

    .line 412
    const-wide/16 v1, 0x0

    :try_start_1
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:J

    .line 417
    :goto_2
    const/4 v4, 0x0

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v8

    .line 419
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v8, :cond_10

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 421
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v2

    .line 422
    if-nez v2, :cond_8

    move v1, v4

    .line 419
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_3

    .line 414
    :cond_7
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:J

    goto :goto_2

    .line 426
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 428
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 429
    const/high16 v1, -0x80000000

    if-eq v10, v1, :cond_12

    .line 430
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    if-eqz v1, :cond_b

    .line 432
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    .line 433
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 434
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 435
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    iget-object v11, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v11, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 438
    if-eqz v3, :cond_9

    .line 439
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 440
    invoke-virtual {p0, v9, v2, v1, v11}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    move v1, v4

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 447
    if-eqz v1, :cond_12

    .line 448
    const/4 v5, 0x1

    .line 450
    const/16 v3, 0x67

    if-ne v10, v3, :cond_f

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02034b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 454
    instance-of v3, v4, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v3, :cond_c

    .line 455
    move-object v0, v4

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v3, v0

    const/16 v12, 0x51

    invoke-virtual {v3, v12}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 457
    :cond_c
    instance-of v3, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_d

    .line 458
    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    const/16 v12, 0x51

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 460
    :cond_d
    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v4, v3, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v13, v3, v12

    const/4 v1, 0x1

    aput-object v4, v3, v1

    .line 462
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 465
    const-string v3, "Q.recent"

    const/4 v4, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onDecodeTaskCompleted, subaccount cost = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_e
    :goto_6
    invoke-virtual {p0, v9, v2, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/graphics/drawable/Drawable;)V

    move v1, v5

    goto/16 :goto_4

    .line 469
    :cond_f
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v3

    goto :goto_6

    .line 476
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 477
    const-string v1, "Q.recent"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodecomplete|faceCache size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isNeedUpdateAvatar="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 481
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_12
    move v1, v4

    goto/16 :goto_4
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1158
    .line 1159
    if-eqz p1, :cond_0

    .line 1160
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1161
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1162
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1165
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    .line 1166
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/graphics/drawable/Drawable;)V

    .line 1081
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1084
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    if-nez p3, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1109
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSayHelloBoxItem|uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_2
    if-nez p4, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;

    if-eqz v1, :cond_0

    .line 1123
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;

    .line 1124
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 5

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    .line 1006
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 1007
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1008
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v3

    .line 1009
    if-nez v3, :cond_3

    .line 1006
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1012
    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1013
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 923
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 930
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->c()V

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 934
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    .line 935
    sparse-switch v0, :sswitch_data_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "999"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_2
    :goto_0
    return-void

    .line 937
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "0"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "1"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "2"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "3"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-eqz v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_DelMsghelper"

    const-string v5, "Clk_DelshopItem"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 958
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "4"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 962
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "5"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 966
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "6"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "7"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 974
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "8"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 978
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004142"

    const-string v5, "0X8004142"

    const-string v8, "9"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 982
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050FC"

    const-string v5, "0X80050FC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 985
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050FE"

    const-string v5, "0X80050FE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 992
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_a
        0x3f0 -> :sswitch_3
        0x3f2 -> :sswitch_b
        0x3fe -> :sswitch_7
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_6
        0x1388 -> :sswitch_4
        0x1770 -> :sswitch_8
        0x1b58 -> :sswitch_5
        0x1c20 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->setDragViewProvider(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;)V

    .line 170
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 1144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1145
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 1146
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:Ljava/util/List;

    .line 1148
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_1

    .line 686
    const-string v0, "gdt_msgClick"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    const-string v0, ""

    .line 689
    const-string v0, "0"

    .line 690
    const-string v3, "pa_msgId"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 694
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 702
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_1
    return-void

    .line 697
    :catch_0
    move-exception v1

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    const-string v3, " parse ad_id error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    .line 1061
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 1062
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1063
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v3

    .line 1064
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v4

    if-eq v4, p2, :cond_3

    .line 1061
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1067
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1068
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1024
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1025
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1026
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v4

    .line 1027
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1024
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1030
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    .line 1031
    if-eqz p2, :cond_4

    if-ne v5, v1, :cond_4

    .line 1032
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    goto :goto_0

    .line 1034
    :cond_4
    if-nez p2, :cond_2

    if-eqz v5, :cond_5

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3fc

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3eb

    if-eq v5, v6, :cond_5

    const/16 v6, 0x401

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3ed

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3ec

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3f0

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3f1

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3ff

    if-eq v5, v6, :cond_5

    const/16 v6, 0x400

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1b58

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1bbc

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3f2

    if-ne v5, v6, :cond_2

    .line 1050
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecommendFriendList list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:Ljava/util/List;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    if-eqz p1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 504
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:J

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 507
    :goto_1
    if-ge v0, v2, :cond_0

    .line 508
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 509
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v3

    .line 510
    if-nez v3, :cond_4

    .line 507
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 513
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 17

    .prologue
    .line 710
    if-eqz p1, :cond_8

    .line 711
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_9

    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 717
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_0

    .line 718
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 719
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 720
    iget v3, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->F:I

    if-lez v3, :cond_0

    .line 721
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->c()V

    .line 722
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v7

    .line 723
    iget v1, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_15

    .line 724
    if-nez v15, :cond_14

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 731
    :goto_2
    instance-of v2, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;

    if-eqz v2, :cond_4

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v2

    .line 733
    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x4

    if-ne v2, v8, :cond_2

    .line 735
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Z)V

    :goto_3
    move-object v13, v1

    move-object v14, v3

    move-object v15, v4

    .line 739
    goto :goto_0

    .line 737
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v5, :cond_3

    const/4 v2, 0x1

    :goto_4
    invoke-static {v8, v7, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Z)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 740
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v5, :cond_5

    const/4 v2, 0x1

    :goto_5
    invoke-static {v8, v7, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Z)V

    move-object v13, v1

    move-object v14, v3

    move-object v15, v4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 746
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:I

    if-nez v1, :cond_7

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800419D"

    const-string v6, "0X800419D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80041A0"

    const-string v6, "0X80041A0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0X8005C37"

    const-string v6, "0X8005C37"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    mul-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 755
    if-eqz v1, :cond_8

    .line 756
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->e(Z)V

    .line 883
    :cond_8
    :goto_6
    return-void

    .line 760
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_8

    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 763
    if-eqz v1, :cond_8

    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 765
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 767
    const-string v2, "Drag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_a
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v2, :cond_8

    .line 774
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;

    if-eqz v2, :cond_b

    .line 775
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;

    .line 776
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c()V

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_8

    .line 782
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_6

    .line 784
    :cond_b
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;

    if-eqz v2, :cond_c

    .line 785
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;

    .line 786
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c()V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 791
    if-eqz v2, :cond_8

    .line 792
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 793
    if-eqz v1, :cond_8

    .line 794
    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)V

    goto/16 :goto_6

    .line 797
    :cond_c
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v2, :cond_d

    .line 798
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 799
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->c()V

    .line 800
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 803
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:I

    if-nez v2, :cond_8

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_6

    .line 806
    :cond_d
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;

    if-eqz v2, :cond_e

    .line 807
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;

    .line 808
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->c()V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_8

    .line 814
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_6

    .line 816
    :cond_e
    instance-of v2, v1, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;

    if-eqz v2, :cond_f

    .line 817
    check-cast v1, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;

    .line 818
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->c()V

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 823
    if-eqz v1, :cond_8

    .line 824
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_6

    .line 826
    :cond_f
    instance-of v2, v1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-eqz v2, :cond_10

    .line 827
    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    .line 828
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->c()V

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 833
    if-eqz v2, :cond_8

    .line 834
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 835
    if-eqz v1, :cond_8

    .line 836
    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)V

    goto/16 :goto_6

    .line 840
    :cond_10
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;

    if-eqz v2, :cond_11

    .line 841
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;

    .line 842
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->c()V

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 847
    if-eqz v1, :cond_8

    .line 848
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_6

    .line 851
    :cond_11
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;

    if-eqz v2, :cond_13

    .line 852
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;

    .line 853
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->c()V

    .line 854
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 855
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 856
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v1

    .line 857
    new-instance v3, Lkbz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v1}, Lkbz;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 866
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005298"

    const-string v6, "0X8005298"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 868
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 872
    :cond_13
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    if-eqz v2, :cond_8

    .line 873
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    .line 874
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c()V

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_14
    move-object v1, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_1

    :cond_15
    move-object v1, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    instance-of v0, v0, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->b()V

    .line 1177
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->d()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    instance-of v0, v0, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/XListView;

    check-cast v0, Lcom/tencent/widget/SwipListView;

    .line 197
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    const-string v2, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataList findsel, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_1
    iput v13, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    move-object v12, v0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a()I

    move-result v2

    .line 209
    if-ne v7, v2, :cond_3

    .line 210
    invoke-static {}, Lcooperation/huangye/HYEntranceManager;->a()Lcooperation/huangye/HYEntranceManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcooperation/huangye/HYEntranceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->d:Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->b:Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->e:Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    if-eqz p1, :cond_8

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 219
    if-eqz v0, :cond_5

    .line 220
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const-string v0, "Q.recent"

    const/4 v4, 0x2

    const-string v5, "setDataList, [item is null]"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_6
    if-eqz v12, :cond_7

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    :goto_2
    invoke-virtual {v12, v0}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 231
    :cond_7
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 232
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 233
    invoke-virtual {v12}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 234
    invoke-virtual {v12}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 236
    :goto_3
    if-ge v1, v3, :cond_8

    .line 237
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 238
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    const-string v0, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataList getsel, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_8
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 250
    packed-switch v2, :pswitch_data_0

    .line 267
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    if-ne v0, v13, :cond_a

    .line 268
    invoke-virtual {v12}, Lcom/tencent/widget/SwipListView;->j()V

    .line 271
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 272
    return-void

    .line 227
    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    .line 236
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 260
    :cond_d
    if-ne v7, v2, :cond_9

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->c:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F84"

    const-string v5, "0X8004F84"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v12, v1

    goto/16 :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 186
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1170
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 1171
    return-void

    .line 1170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 313
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322
    :cond_1
    :goto_0
    return-object v0

    .line 314
    :cond_2
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 327
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-result-object v0

    .line 345
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_0

    .line 347
    check-cast v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 357
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 359
    :cond_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 360
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 363
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_2
    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 366
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v1

    .line 368
    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->c:Ljava/lang/Long;

    if-ne v2, v3, :cond_4

    .line 369
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHoldItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHoldItemBuilder;->a(Landroid/view/View;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->b()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x4

    .line 596
    if-nez p1, :cond_1

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "Q.recent"

    const-string v1, "RecentAdpater onClick v is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 604
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 605
    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 606
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 607
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    const-string v0, "Q.recent"

    const-string v1, "RecentAdpater onClick tag is not int"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 613
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 614
    const/4 v0, 0x0

    .line 616
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 622
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 624
    const-string v2, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick|obj = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_4
    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v2, :cond_0

    .line 627
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    const-string v2, "2"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :catch_0
    move-exception v1

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 619
    const-string v3, "Q.recent"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    if-eqz v0, :cond_b

    .line 633
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 634
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "Q.recent"

    const-string v1, "RecentAdpater onClick tag is not int"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 640
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 643
    const-string v1, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick|obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_8
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_a

    .line 647
    instance-of v1, p1, Lcom/tencent/widget/FixSizeImageView;

    if-eqz v1, :cond_9

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-eqz v1, :cond_9

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 650
    :cond_9
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 654
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 657
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "Q.recent"

    const-string v1, "onClick|mRecentLis is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 17

    .prologue
    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a()I

    move-result v2

    .line 523
    :goto_0
    if-eqz v2, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    const/4 v2, 0x0

    .line 590
    :goto_1
    return v2

    .line 522
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 528
    :cond_2
    if-nez p1, :cond_4

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 530
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    const-string v4, "RecentAdpater onLongClick v is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 534
    :cond_4
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 535
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_6

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 537
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    const-string v4, "RecentAdpater onLongClick tag is not int"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 542
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 543
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 544
    const/4 v3, 0x0

    .line 545
    instance-of v4, v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v4, :cond_e

    .line 546
    check-cast v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-object v14, v2

    .line 548
    :goto_2
    if-nez v14, :cond_8

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 550
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecentAdpater onLongClick item is null, pos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 556
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-result-object v16

    .line 557
    invoke-virtual {v14}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v11

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "right"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v14}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 566
    const/4 v2, 0x0

    .line 567
    if-eqz v16, :cond_d

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 570
    :goto_3
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 571
    new-instance v5, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 572
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 573
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v15, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 572
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 575
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lkby;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lkby;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-static {v0, v5, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 584
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 586
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 587
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecentAdpater onLongClick no menu, builder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v4, v2

    goto :goto_3

    :cond_e
    move-object v14, v3

    goto/16 :goto_2
.end method
