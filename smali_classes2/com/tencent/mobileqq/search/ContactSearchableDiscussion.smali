.class public Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;IJJILjava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->f:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Landroid/content/Context;

    .line 58
    iput-wide p7, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->T:J

    .line 59
    iput p4, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->e:I

    .line 60
    iput-object p10, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 63
    const v0, 0x7f0a143c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 66
    iget-object v0, p3, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p3, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p3, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->c:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->b()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;IJLjava/util/List;)V
    .locals 11

    .prologue
    .line 52
    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;IJJILjava/util/List;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;)J
    .locals 19

    .prologue
    .line 371
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 372
    array-length v1, v9

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    if-nez p0, :cond_2

    .line 373
    :cond_0
    const-wide/16 v1, -0x1

    .line 455
    :cond_1
    :goto_0
    return-wide v1

    .line 375
    :cond_2
    const/4 v6, 0x1

    .line 376
    const-wide/16 v2, 0x0

    .line 377
    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    :goto_1
    if-ge v8, v10, :cond_17

    aget-object v11, v9, v8

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v2, v1

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 380
    const/4 v4, 0x0

    .line 381
    iget-object v5, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 382
    const/4 v13, 0x1

    invoke-static {v5, v13}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 383
    const/4 v14, 0x2

    invoke-static {v5, v14}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 384
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_15

    .line 385
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 386
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 387
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 388
    if-gez v5, :cond_3

    if-gez v13, :cond_3

    if-ltz v14, :cond_15

    .line 389
    :cond_3
    if-eqz v5, :cond_4

    if-eqz v13, :cond_4

    if-nez v14, :cond_b

    :cond_4
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    :goto_3
    add-long/2addr v4, v2

    .line 390
    const/4 v2, 0x1

    .line 393
    :goto_4
    if-nez v2, :cond_14

    .line 394
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 395
    const/4 v13, 0x1

    invoke-static {v3, v13}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 396
    const/4 v14, 0x2

    invoke-static {v3, v14}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 398
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 399
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 400
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 401
    if-gez v3, :cond_5

    if-gez v13, :cond_5

    if-ltz v14, :cond_14

    .line 402
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    if-nez v14, :cond_c

    :cond_6
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    :goto_5
    add-long v3, v4, v2

    .line 403
    const/4 v2, 0x1

    .line 407
    :goto_6
    if-nez v2, :cond_13

    .line 408
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 409
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 410
    iget-object v1, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 411
    iget-object v1, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 412
    const/4 v13, 0x1

    invoke-static {v1, v13}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 413
    const/4 v14, 0x2

    invoke-static {v1, v14}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 416
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 417
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 418
    if-gez v1, :cond_7

    if-gez v13, :cond_7

    if-ltz v14, :cond_12

    .line 419
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v13, :cond_8

    if-nez v14, :cond_d

    :cond_8
    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    :goto_7
    add-long/2addr v3, v1

    .line 420
    const/4 v2, 0x1

    move v1, v2

    .line 424
    :goto_8
    if-nez v1, :cond_11

    .line 425
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 426
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 427
    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 428
    const/4 v13, 0x2

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 430
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 431
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 432
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 433
    if-gez v2, :cond_9

    if-gez v5, :cond_9

    if-ltz v13, :cond_11

    .line 434
    :cond_9
    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    if-nez v13, :cond_e

    :cond_a
    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    :goto_9
    add-long v2, v3, v1

    .line 435
    const/4 v1, 0x1

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-wide/from16 v1, v17

    move/from16 v3, v16

    .line 442
    :goto_a
    if-eqz v3, :cond_f

    .line 443
    const/4 v3, 0x1

    .line 447
    :goto_b
    if-nez v3, :cond_10

    .line 448
    const/4 v3, 0x0

    .line 452
    :goto_c
    if-nez v3, :cond_1

    .line 455
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    .line 389
    :cond_b
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto/16 :goto_3

    .line 402
    :cond_c
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto/16 :goto_5

    .line 419
    :cond_d
    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_7

    .line 434
    :cond_e
    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_9

    :cond_f
    move-wide v2, v1

    .line 446
    goto/16 :goto_2

    .line 377
    :cond_10
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_1

    :cond_11
    move/from16 v16, v1

    move-wide v1, v3

    move/from16 v3, v16

    goto :goto_a

    :cond_12
    move v1, v2

    goto :goto_8

    :cond_13
    move/from16 v16, v2

    move-wide v1, v3

    move/from16 v3, v16

    goto :goto_a

    :cond_14
    move-wide v3, v4

    goto/16 :goto_6

    :cond_15
    move/from16 v16, v4

    move-wide v4, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_16
    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    move v3, v7

    goto :goto_b

    :cond_17
    move v3, v6

    goto :goto_c
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/Object;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 131
    if-nez p3, :cond_0

    .line 132
    const/4 v1, 0x0

    .line 289
    :goto_0
    return-object v1

    .line 134
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 139
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 141
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 142
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 143
    const/4 v7, 0x2

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 145
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    .line 146
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz v11, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 147
    :cond_2
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 148
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 149
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    .line 153
    :goto_2
    cmp-long v10, v5, v7

    if-gez v10, :cond_2d

    .line 155
    const/4 v2, 0x2

    move-wide v4, v7

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 178
    :goto_3
    iget-object v6, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 179
    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 180
    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 182
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 183
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v10, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-eqz v11, :cond_15

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 184
    :cond_4
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 185
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 186
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    .line 190
    :goto_4
    cmp-long v10, v4, v7

    if-gez v10, :cond_5

    .line 192
    const/4 v3, 0x2

    move-object v2, v6

    move-wide v4, v7

    .line 215
    :cond_5
    :goto_5
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 216
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 217
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 218
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 219
    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 220
    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 221
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v10, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v11, :cond_1d

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 222
    :cond_7
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 223
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 224
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 228
    :goto_6
    cmp-long v10, v4, v6

    if-gez v10, :cond_8

    .line 230
    const/4 v3, 0x2

    move-object v2, v1

    move-wide v4, v6

    .line 252
    :cond_8
    :goto_7
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 253
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 254
    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 255
    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 256
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v8, :cond_9

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-eqz v10, :cond_25

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 257
    :cond_a
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 258
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 259
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 263
    :goto_8
    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 265
    const/4 v3, 0x2

    move-object v2, v1

    move-wide v4, v6

    :cond_b
    :goto_9
    move-wide v14, v4

    move-wide v5, v14

    move v4, v3

    .line 288
    goto/16 :goto_1

    .line 151
    :cond_c
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    goto/16 :goto_2

    .line 159
    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 160
    if-eqz v10, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    .line 161
    :goto_a
    if-eqz v11, :cond_11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 162
    :goto_b
    if-gez v12, :cond_e

    if-gez v8, :cond_e

    if-ltz v7, :cond_2d

    .line 163
    :cond_e
    if-eqz v12, :cond_f

    if-eqz v8, :cond_f

    if-nez v7, :cond_12

    :cond_f
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 164
    :goto_c
    if-gez v12, :cond_13

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 165
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    .line 169
    :goto_d
    cmp-long v10, v5, v7

    if-gez v10, :cond_2d

    .line 171
    const/4 v2, 0x2

    move-wide v4, v7

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 172
    goto/16 :goto_3

    .line 160
    :cond_10
    const/4 v7, -0x1

    move v8, v7

    goto :goto_a

    .line 161
    :cond_11
    const/4 v7, -0x1

    goto :goto_b

    .line 163
    :cond_12
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_c

    .line 167
    :cond_13
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    goto :goto_d

    .line 188
    :cond_14
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    goto/16 :goto_4

    .line 196
    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 197
    if-eqz v10, :cond_18

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    .line 198
    :goto_e
    if-eqz v11, :cond_19

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 199
    :goto_f
    if-gez v12, :cond_16

    if-gez v8, :cond_16

    if-ltz v7, :cond_5

    .line 200
    :cond_16
    if-eqz v12, :cond_17

    if-eqz v8, :cond_17

    if-nez v7, :cond_1a

    :cond_17
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 201
    :goto_10
    if-gez v12, :cond_1b

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 202
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    .line 206
    :goto_11
    cmp-long v10, v4, v7

    if-gez v10, :cond_5

    .line 208
    const/4 v3, 0x2

    move-object v2, v6

    move-wide v4, v7

    .line 209
    goto/16 :goto_5

    .line 197
    :cond_18
    const/4 v7, -0x1

    move v8, v7

    goto :goto_e

    .line 198
    :cond_19
    const/4 v7, -0x1

    goto :goto_f

    .line 200
    :cond_1a
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_10

    .line 204
    :cond_1b
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    goto :goto_11

    .line 226
    :cond_1c
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    goto/16 :goto_6

    .line 234
    :cond_1d
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 235
    if-eqz v10, :cond_20

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 236
    :goto_12
    if-eqz v11, :cond_21

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 237
    :goto_13
    if-gez v12, :cond_1e

    if-gez v7, :cond_1e

    if-ltz v6, :cond_8

    .line 238
    :cond_1e
    if-eqz v12, :cond_1f

    if-eqz v7, :cond_1f

    if-nez v6, :cond_22

    :cond_1f
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 239
    :goto_14
    if-gez v12, :cond_23

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 240
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 244
    :goto_15
    cmp-long v10, v4, v6

    if-gez v10, :cond_8

    .line 246
    const/4 v3, 0x2

    move-object v2, v1

    move-wide v4, v6

    .line 247
    goto/16 :goto_7

    .line 235
    :cond_20
    const/4 v6, -0x1

    move v7, v6

    goto :goto_12

    .line 236
    :cond_21
    const/4 v6, -0x1

    goto :goto_13

    .line 238
    :cond_22
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_14

    .line 242
    :cond_23
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    goto :goto_15

    .line 261
    :cond_24
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    goto/16 :goto_8

    .line 269
    :cond_25
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 270
    if-eqz v8, :cond_28

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 271
    :goto_16
    if-eqz v10, :cond_29

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 272
    :goto_17
    if-gez v11, :cond_26

    if-gez v7, :cond_26

    if-ltz v6, :cond_b

    .line 273
    :cond_26
    if-eqz v11, :cond_27

    if-eqz v7, :cond_27

    if-nez v6, :cond_2a

    :cond_27
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 274
    :goto_18
    if-gez v11, :cond_2b

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 275
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 279
    :goto_19
    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 281
    const/4 v3, 0x2

    move-object v2, v1

    move-wide v4, v6

    .line 282
    goto/16 :goto_9

    .line 270
    :cond_28
    const/4 v6, -0x1

    move v7, v6

    goto :goto_16

    .line 271
    :cond_29
    const/4 v6, -0x1

    goto :goto_17

    .line 273
    :cond_2a
    sget-wide v6, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_18

    .line 277
    :cond_2b
    const-wide/16 v10, 0x0

    sget-wide v12, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    goto :goto_19

    .line 289
    :cond_2c
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    goto/16 :goto_0

    :cond_2d
    move v3, v4

    move-wide v14, v5

    move-wide v4, v14

    goto/16 :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 299
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 300
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    .line 301
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method protected a()J
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 356
    const-wide/16 v0, 0x0

    .line 357
    if-eqz v2, :cond_0

    .line 358
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 360
    :cond_0
    return-wide v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/DiscussionInfo;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a()Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, -0x1

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    iget-object v7, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->b:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->c:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    :cond_1
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 91
    :goto_1
    iput v11, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->f:I

    .line 107
    :goto_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Ljava/util/List;

    invoke-static {v0, v1, v6, v4}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 112
    iget-wide v7, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_2

    .line 113
    iput-wide v4, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    .line 114
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->f:I

    .line 115
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_2
    :goto_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 122
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->S:J

    .line 126
    :goto_4
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_4
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 94
    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 95
    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 96
    :cond_6
    if-gez v8, :cond_7

    if-gez v4, :cond_7

    if-ltz v1, :cond_d

    .line 97
    :cond_7
    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    if-nez v1, :cond_a

    :cond_8
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 98
    :goto_6
    if-gez v8, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 99
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 103
    :goto_7
    iput v11, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->f:I

    goto :goto_2

    :cond_9
    move v4, v1

    .line 94
    goto :goto_5

    .line 97
    :cond_a
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_6

    .line 101
    :cond_b
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    goto :goto_7

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 125
    :cond_c
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 350
    const/16 v0, 0x65

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 321
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    return-object v0
.end method
