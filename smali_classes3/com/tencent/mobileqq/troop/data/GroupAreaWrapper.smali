.class public Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTIVITY_INFO_WRAPPER_TYPE_NORMAL:I = 0x1

.field public static final GROUP_INFO_WRAPPER_TYPE_NORMAL:I = 0x0

.field public static final TOPIC_INFO_WRAPPER_TYPE_NORMAL:I = 0x2


# instance fields
.field public activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

.field public groupArea:LNearbyGroup/GroupArea;

.field public isMoreClick:Z

.field public topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 238
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 240
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 241
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    .line 243
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    .line 245
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    .line 249
    return-void
.end method

.method public constructor <init>(LNearbyGroup/GroupArea;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 240
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    .line 243
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    .line 245
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    .line 252
    iput v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 254
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 240
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    .line 243
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    .line 245
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    .line 257
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    .line 259
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 240
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    .line 243
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    .line 245
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    .line 262
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    .line 263
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    .line 264
    return-void
.end method


# virtual methods
.method public getChildCount()I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v2, :cond_3

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v2, v2, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v1

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v2, v2, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-wide v3, v3, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v5, v5, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    add-int v1, v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 273
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-eq v2, v0, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_4
    move v1, v0

    .line 275
    goto :goto_0
.end method

.method public getChildView(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;Landroid/content/Context;Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 367
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v1, :cond_8

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v1, v1, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 369
    if-nez v1, :cond_1

    .line 370
    const/16 p6, 0x0

    .line 416
    :cond_0
    :goto_0
    return-object p6

    .line 373
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p5

    if-ne v0, v2, :cond_4

    .line 374
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;

    if-nez v2, :cond_3

    .line 375
    :cond_2
    move-object/from16 v0, p7

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    .line 377
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-wide v3, v3, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    long-to-int v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v0, p6

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;ZI)V

    goto :goto_0

    .line 382
    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    if-eqz v1, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;

    if-eqz v1, :cond_6

    .line 384
    :cond_5
    const/4 v1, 0x1

    move-object/from16 v0, p7

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p6

    .line 387
    :cond_6
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->getGroupInfo(I)LNearbyGroup/GroupInfo;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    .line 393
    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 395
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 396
    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;

    if-nez v1, :cond_a

    .line 397
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    move-object/from16 v0, p7

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    .line 399
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->fillView(Landroid/view/View;)V

    .line 402
    invoke-interface {p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "P_CliOper"

    const-string v3, "Grp_nearby"

    const-string v4, ""

    const-string v5, "ac"

    const-string v6, "exp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 406
    if-eqz p6, :cond_c

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;

    if-nez v1, :cond_d

    .line 407
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    move-object/from16 v0, p7

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    .line 409
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->fillView(Landroid/view/View;)V

    .line 412
    invoke-interface {p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "P_CliOper"

    const-string v3, "Grp_nearby"

    const-string v4, ""

    const-string v5, "post"

    const-string v6, "exp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getGroupInfo(I)LNearbyGroup/GroupInfo;
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v0, v0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/GroupInfo;

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupView(Landroid/content/Context;IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz p4, :cond_0

    .line 348
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;

    .line 351
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v1, :cond_4

    .line 352
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 353
    :cond_1
    invoke-static {p1, p5, p6}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v0, v0, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-wide v1, v1, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-wide v2, v2, LNearbyGroup/GroupArea;->dwDistance:J

    long-to-float v2, v2

    invoke-static {p4, v0, v1, v2, p3}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;Ljava/lang/String;FFZ)V

    .line 363
    :cond_3
    :goto_0
    return-object p4

    .line 358
    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$GroupViewHolder;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 359
    :cond_5
    invoke-static {p1, p5}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 288
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->activityArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    goto :goto_0

    .line 285
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->topicArea:Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIIIII)V
    .locals 14

    .prologue
    .line 292
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    iget-object v1, v1, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 294
    if-eqz v1, :cond_0

    .line 295
    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LNearbyGroup/GroupInfo;

    .line 296
    if-eqz v13, :cond_0

    .line 314
    const-string v2, "P_CliOper"

    const-string v3, "Grp_nearby"

    const-string v4, ""

    const-string v5, "nearbygrp_list"

    const-string v6, "Clk_data"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v9, v13, LNearbyGroup/GroupInfo;->lCode:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p6

    move/from16 v7, p8

    .line 318
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->openTroopProfile(Landroid/content/Context;LNearbyGroup/GroupInfo;IIII)V

    .line 322
    :cond_0
    return-void
.end method

.method public openTroopProfile(Landroid/content/Context;LNearbyGroup/GroupInfo;IIII)V
    .locals 2

    .prologue
    .line 325
    if-nez p2, :cond_0

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    invoke-static {p3, p2, p6, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;

    move-result-object v0

    .line 330
    const-string v1, "filter_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    const-string v1, "exposureSource"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
