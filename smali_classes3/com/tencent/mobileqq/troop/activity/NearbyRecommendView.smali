.class public Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;
.super Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x69

.field public static final c:I = 0x64


# instance fields
.field protected a:J

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

.field a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field a:Lcom/tencent/widget/SwipListView;

.field protected final a:Ljava/lang/String;

.field a:Lmqq/observer/BusinessObserver;

.field protected a:Z

.field b:Landroid/widget/RelativeLayout;

.field protected b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const-string v0, "NearbyRecommendView"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Z

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->c:Z

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:J

    .line 209
    new-instance v0, Looo;

    invoke-direct {v0, p0}, Looo;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lmqq/observer/BusinessObserver;

    .line 301
    new-instance v0, Loop;

    invoke-direct {v0, p0}, Loop;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 466
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->d:I

    .line 467
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->e:I

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;)V

    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;->msg_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 373
    if-nez v2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 379
    instance-of v3, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v3, :cond_8

    .line 380
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 381
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    move-object v1, v0

    .line 387
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 392
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 393
    const-class v0, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 396
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;

    .line 400
    new-instance v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;-><init>()V

    .line 401
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 404
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->uin:Ljava/lang/String;

    .line 405
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 406
    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->name:Ljava/lang/String;

    .line 408
    :cond_5
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 409
    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->intro:Ljava/lang/String;

    .line 411
    :cond_6
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 412
    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->recommendReason:Ljava/lang/String;

    .line 414
    :cond_7
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->memberNum:I

    .line 415
    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->labelList:Ljava/util/List;

    .line 416
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->x9fbRgroupInfo:[B

    .line 417
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 383
    :cond_8
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 384
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 421
    :cond_9
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 429
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 430
    const/16 v1, 0x69

    iput v1, v0, Landroid/os/Message;->what:I

    .line 431
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->e:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 424
    const-string v0, "NearbyRecommendView"

    const/4 v1, 0x2

    const-string v2, "saveNotificationRecommendTroop commit errror"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x36

    const/4 v5, 0x1

    .line 270
    const v0, 0x7f030227

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(I)V

    .line 271
    const v0, 0x7f090a90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Landroid/widget/RelativeLayout;

    .line 272
    const v0, 0x7f090a93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Landroid/widget/LinearLayout;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090a95

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 274
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v0, 0x7f090a91

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    .line 277
    const v0, 0x7f090a92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Landroid/widget/RelativeLayout;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setTranscriptMode(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;Landroid/content/Context;Lcom/tencent/widget/XListView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(II)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    const-string v0, "config_res_plugin_item_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 295
    return v5

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    const v1, 0x7f0a1371

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 340
    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 343
    instance-of v2, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v2, :cond_0

    .line 344
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 352
    :goto_0
    if-eqz v0, :cond_1

    .line 353
    const-class v1, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "100"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-object v0, v1

    .line 364
    :goto_1
    return-object v0

    .line 347
    :cond_0
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 348
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "NearbyRecommendView"

    const/4 v1, 0x2

    const-string v2, "getRecommendTroopFromServer: mApp==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;-><init>()V

    .line 172
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 174
    new-instance v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;-><init>()V

    .line 175
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 176
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 177
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint64_last_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 178
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->msg_group_label:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 181
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 182
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9fb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 185
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 187
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {v1, v4}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 189
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x9fb_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 447
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 449
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->d:I

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Ljava/util/List;)V

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 454
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Ljava/util/List;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setEmptyView(Landroid/view/View;)V

    .line 460
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "recom"

    const-string v5, "exp_blank"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    .line 202
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:J

    .line 203
    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(IJ)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/common/app/AppInterface;

    .line 113
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(Landroid/content/Intent;)Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:J

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->f()V

    .line 118
    return-void

    .line 109
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 471
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 485
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 473
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    .line 474
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(ILjava/util/List;)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->d:I

    if-ne v0, v1, :cond_0

    .line 476
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(J)V

    goto :goto_0

    .line 480
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 471
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->b()V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Z

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()Z

    .line 263
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(J)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->c()Z

    .line 267
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 491
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->c()V

    .line 493
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e()V

    .line 500
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->b:Z

    .line 143
    new-instance v0, Loon;

    invoke-direct {v0, p0}, Loon;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;)V

    .line 154
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090a95

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Landroid/app/Activity;I)V

    .line 521
    :cond_0
    return-void
.end method
