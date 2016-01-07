.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:I = 0xa


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Set;

.field private a:Z

.field private b:J

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:J

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Z

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 58
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    .line 59
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 60
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const/4 v0, 0x6

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Z

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private a(Ljava/util/List;)J
    .locals 21

    .prologue
    .line 312
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [J

    .line 313
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 314
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 315
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 316
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 317
    const-wide/high16 v7, -0x8000000000000000L

    .line 318
    const/4 v1, 0x0

    move-wide/from16 v19, v7

    move-wide/from16 v8, v19

    move v7, v1

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 319
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-object v1, v1, Lnyu;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 320
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 321
    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-wide v10, v1, Lnyu;->a:J

    cmp-long v1, v10, v8

    if-lez v1, :cond_1

    .line 325
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-wide v8, v1, Lnyu;->a:J

    .line 318
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 328
    :cond_2
    aput-wide v8, v3, v2

    .line 316
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 330
    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Z

    .line 332
    const/4 v2, 0x0

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 333
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_3
    move-object/from16 v2, p1

    .line 334
    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 335
    const-wide v9, 0x7fffffffffffffffL

    .line 336
    const/4 v2, 0x0

    move v14, v2

    :goto_4
    if-gt v14, v1, :cond_7

    .line 337
    aget-boolean v2, v7, v14

    if-nez v2, :cond_4

    .line 336
    :goto_5
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_4

    .line 340
    :cond_4
    const/4 v2, 0x0

    move-wide/from16 v19, v9

    move-wide/from16 v10, v19

    move v9, v2

    :goto_6
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    .line 341
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyu;

    iget-object v12, v2, Lnyu;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 342
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 340
    :cond_5
    :goto_7
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_6

    .line 345
    :cond_6
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyu;

    iget-wide v15, v2, Lnyu;->a:J

    .line 346
    aget-wide v17, v3, v14

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v12, v12, v17

    sub-long/2addr v12, v15

    .line 347
    cmp-long v2, v12, v10

    if-gez v2, :cond_5

    move-wide v10, v12

    .line 348
    goto :goto_7

    .line 352
    :cond_7
    const-wide v11, 0x7fffffffffffffffL

    cmp-long v2, v9, v11

    if-eqz v2, :cond_8

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_a

    .line 353
    :cond_8
    const-wide/high16 v3, -0x8000000000000000L

    .line 385
    :cond_9
    return-wide v3

    .line 355
    :cond_a
    const/4 v2, 0x0

    move v12, v2

    :goto_8
    if-gt v12, v1, :cond_f

    .line 356
    aget-boolean v2, v7, v12

    if-nez v2, :cond_c

    .line 355
    :cond_b
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_8

    .line 359
    :cond_c
    aget-wide v13, v3, v12

    sub-long/2addr v13, v9

    aput-wide v13, v3, v12

    .line 360
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 361
    const/4 v2, 0x0

    move v11, v2

    :goto_9
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_b

    .line 362
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyu;

    iget-object v14, v2, Lnyu;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 363
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 361
    :cond_d
    :goto_a
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_9

    .line 367
    :cond_e
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v9

    .line 369
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 372
    :cond_f
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 373
    const/4 v2, 0x0

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([ZZ)V

    goto/16 :goto_3

    .line 330
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 376
    :cond_11
    const-wide/high16 v2, -0x8000000000000000L

    .line 377
    const/4 v1, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v3, v19

    move v2, v1

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 378
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    aget v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-wide v6, v1, Lnyu;->a:J

    .line 379
    cmp-long v1, v6, v3

    if-lez v1, :cond_12

    move-wide v3, v6

    .line 382
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    aget v7, v5, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-object v1, v1, Lnyu;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    aget v7, v5, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-object v1, v1, Lnyu;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_13
    move-wide v9, v10

    goto/16 :goto_5
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 233
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    const-string v0, "\u5305\u542b: "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v3, v2

    :goto_0
    if-ltz v5, :cond_1

    move v1, v4

    :goto_1
    if-ge v3, v8, :cond_2

    move v0, v4

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 241
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    :cond_0
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 244
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v5, v4

    :goto_4
    if-ge v3, v8, :cond_6

    move v0, v4

    :goto_5
    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 246
    iget-object v5, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 247
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 249
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 253
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    .line 247
    :cond_7
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    goto :goto_6

    .line 258
    :cond_8
    iput-object v6, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/CharSequence;

    .line 259
    return-void
.end method

.method static a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;)Z
    .locals 11

    .prologue
    .line 392
    const/4 v1, 0x1

    aput-boolean v1, p6, p0

    .line 393
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 394
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-object v10, v1, Lnyu;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 395
    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-wide v2, p2, p0

    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iget-wide v4, v1, Lnyu;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 397
    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 399
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    aput v9, p4, p0

    .line 404
    const/4 v1, 0x1

    .line 408
    :goto_1
    return v1

    .line 393
    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 408
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .prologue
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/high16 v2, -0x8000000000000000L

    .line 140
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    sget-wide v5, Lcom/tencent/mobileqq/search/IContactSearchable;->h:J

    invoke-static {p2, v0, v5, v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 142
    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 144
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 146
    :goto_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    invoke-static {p2, v3, v4, v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 148
    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 150
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    move-wide v0, v3

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->g:J

    invoke-static {p2, v3, v6, v7}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 156
    cmp-long v6, v3, v0

    if-lez v6, :cond_1

    .line 158
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    move-wide v0, v3

    .line 160
    :cond_1
    iget-object v3, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    invoke-static {p2, v3, v6, v7}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 162
    cmp-long v6, v3, v0

    if-lez v6, :cond_2

    .line 164
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move-wide v0, v3

    .line 167
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3

    :cond_3
    move-wide v0, v2

    move-object v2, v4

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)J
    .locals 13

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 173
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    array-length v0, v6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 176
    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->c:Ljava/util/List;

    aget-object v3, v6, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    aget-object v9, v6, v1

    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v9

    .line 182
    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 183
    cmp-long v0, v10, v4

    if-eqz v0, :cond_0

    .line 184
    new-instance v12, Lnyu;

    invoke-direct {v12}, Lnyu;-><init>()V

    .line 185
    iput-wide v10, v12, Lnyu;->a:J

    .line 186
    const/4 v0, 0x1

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, Lnyu;->a:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iput-object v0, v12, Lnyu;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 188
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v4

    .line 197
    :goto_2
    return-wide v0

    .line 176
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 197
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 268
    const/16 v0, 0x65

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 12

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->c:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/Set;

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/String;

    .line 79
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    .line 81
    const/4 v0, 0x0

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Z

    if-nez v1, :cond_8

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->d:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 86
    iget-wide v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_8

    .line 87
    iput-wide v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    .line 88
    const/4 v0, 0x1

    move v2, v0

    .line 91
    :goto_0
    const/4 v7, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const-wide/high16 v5, -0x8000000000000000L

    .line 94
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v9

    .line 96
    const/4 v0, 0x0

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 97
    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 100
    const/4 v1, 0x1

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    move-wide v10, v3

    move-object v3, v1

    move-object v4, v0

    move-wide v0, v10

    .line 94
    :goto_2
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move-object v7, v4

    move-wide v5, v0

    move-object v1, v3

    goto :goto_1

    .line 103
    :cond_0
    if-eqz v7, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 109
    iput-wide v5, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    .line 110
    const/4 v2, 0x0

    .line 112
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 114
    iget-wide v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    .line 115
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    .line 116
    const/4 v2, 0x0

    .line 119
    :cond_3
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->v:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:J

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    if-eqz v2, :cond_5

    .line 123
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->v:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:J

    .line 130
    :goto_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 131
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a()V

    .line 134
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:J

    return-wide v0

    .line 125
    :cond_5
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->D:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:J

    goto :goto_3

    .line 128
    :cond_6
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b:J

    goto :goto_3

    :cond_7
    move-object v3, v1

    move-object v4, v7

    move-wide v0, v5

    goto :goto_2

    :cond_8
    move v2, v0

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    .line 289
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;)V

    .line 301
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V

    .line 302
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 278
    const/16 v0, 0xbb8

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    return-object v0
.end method
