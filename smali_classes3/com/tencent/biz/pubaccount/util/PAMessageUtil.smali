.class public Lcom/tencent/biz/pubaccount/util/PAMessageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "nativejump"

.field private static final B:Ljava/lang/String; = "more"

.field private static final C:Ljava/lang/String; = "icons"

.field private static final D:Ljava/lang/String; = "rflag"

.field private static final E:Ljava/lang/String; = "new_time"

.field private static final F:Ljava/lang/String; = "rna"

.field private static final G:Ljava/lang/String; = "aru"

.field private static final H:Ljava/lang/String; = "iru"

.field private static final I:Ljava/lang/String; = "ard"

.field private static final J:Ljava/lang/String; = "irs"

.field private static final K:Ljava/lang/String; = "desc"

.field private static final L:Ljava/lang/String; = "area"

.field private static final M:Ljava/lang/String; = "temper"

.field private static final N:Ljava/lang/String; = "wea"

.field private static final O:Ljava/lang/String; = "o_wea"

.field private static final P:Ljava/lang/String; = "t_wea"

.field private static final Q:Ljava/lang/String; = "j_url"

.field private static final R:Ljava/lang/String; = "e_url"

.field private static final S:Ljava/lang/String; = "t"

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "open_local"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "msg"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "meta"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "appmsg"

.field public static final f:Ljava/lang/String; = "msg"

.field public static final g:Ljava/lang/String; = "item"

.field public static final h:Ljava/lang/String; = "title"

.field public static final i:Ljava/lang/String; = "cover"

.field public static final j:Ljava/lang/String; = "digest"

.field public static final k:Ljava/lang/String; = "url"

.field public static final l:Ljava/lang/String; = "action"

.field public static final m:Ljava/lang/String; = "actionData"

.field public static final n:Ljava/lang/String; = "a_actionData"

.field public static final o:Ljava/lang/String; = "i_actionData"

.field public static final p:Ljava/lang/String; = "appid"

.field public static final q:Ljava/lang/String; = "time"

.field public static final r:Ljava/lang/String; = "flag"

.field public static final s:Ljava/lang/String; = "sender"

.field public static final t:Ljava/lang/String; = "name"

.field public static final u:Ljava/lang/String; = "email"

.field public static final v:Ljava/lang/String; = "icon"

.field public static final w:Ljava/lang/String; = "icon"

.field public static final x:Ljava/lang/String; = "iosurl"

.field public static final y:Ljava/lang/String; = "androidurl"

.field public static final z:Ljava/lang/String; = "needlogin"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;)Lcom/tencent/mobileqq/data/PAMessage$Item;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 379
    new-instance v5, Lcom/tencent/mobileqq/data/PAMessage$Item;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/PAMessage$Item;-><init>()V

    .line 380
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 381
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_26

    .line 382
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v2, "cover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 381
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 387
    :cond_1
    const-string v2, "digest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    .line 391
    :cond_2
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_3
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 393
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 394
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 395
    iput v3, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I

    .line 396
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 397
    const-string v1, "rflag"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 400
    :try_start_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    goto :goto_1

    .line 406
    :cond_4
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 407
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-lez v1, :cond_a

    .line 409
    const-string v1, "action"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    .line 414
    :cond_5
    const-string v1, "actionData"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 415
    const-string v2, "a_actionData"

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 416
    const-string v9, "i_actionData"

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 417
    const-string v10, "appid"

    invoke-interface {v0, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 419
    if-eqz v1, :cond_6

    .line 420
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    .line 422
    :cond_6
    if-eqz v2, :cond_7

    .line 423
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    .line 425
    :cond_7
    if-eqz v9, :cond_8

    .line 426
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->i_actionData:Ljava/lang/String;

    .line 428
    :cond_8
    const-wide/16 v0, 0x0

    .line 430
    if-eqz v10, :cond_9

    :try_start_1
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 431
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 439
    :cond_9
    :goto_2
    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    .line 442
    :cond_a
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 433
    :catch_1
    move-exception v2

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 436
    const-class v9, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 443
    :cond_b
    const-string v2, "flag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->flag:J

    goto/16 :goto_1

    .line 445
    :cond_c
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 446
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->icon:Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :cond_d
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 448
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->source:Ljava/lang/String;

    goto/16 :goto_1

    .line 449
    :cond_e
    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 450
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    goto/16 :goto_1

    .line 451
    :cond_f
    const-string v2, "sender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 452
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 453
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    move v0, v3

    :goto_3
    if-ge v0, v2, :cond_0

    .line 454
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 455
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 456
    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 457
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->senderEmail:Ljava/lang/String;

    .line 453
    :cond_10
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 458
    :cond_11
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 459
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->senderName:Ljava/lang/String;

    goto :goto_4

    .line 462
    :cond_12
    const-string v2, "androidurl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 463
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->androidUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 464
    :cond_13
    const-string v2, "iosurl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 465
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->iosUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 466
    :cond_14
    const-string v2, "needlogin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 468
    iput-boolean v12, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->needLogin:Z

    goto/16 :goto_1

    .line 470
    :cond_15
    const-string v2, "nativejump"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 471
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    goto/16 :goto_1

    .line 472
    :cond_16
    const-string v2, "icons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 473
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->iconsString:Ljava/lang/String;

    goto/16 :goto_1

    .line 474
    :cond_17
    const-string v2, "rna"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 475
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->rankListName:Ljava/lang/String;

    goto/16 :goto_1

    .line 477
    :cond_18
    const-string v2, "aru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 479
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_rankListUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 480
    :cond_19
    const-string v2, "iru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 481
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->i_rankListUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 482
    :cond_1a
    const-string v2, "ard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 484
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->rankListDownload:Ljava/lang/String;

    goto/16 :goto_1

    .line 485
    :cond_1b
    const-string v0, "irs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 486
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->rankListSchema:Ljava/lang/String;

    goto/16 :goto_1

    .line 487
    :cond_1c
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 488
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->desc:Ljava/lang/String;

    goto/16 :goto_1

    .line 489
    :cond_1d
    const-string v0, "area"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 490
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaArea:Ljava/lang/String;

    goto/16 :goto_1

    .line 491
    :cond_1e
    const-string v0, "temper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 492
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaTemper:Ljava/lang/String;

    goto/16 :goto_1

    .line 493
    :cond_1f
    const-string v0, "wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 494
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weather:Ljava/lang/String;

    goto/16 :goto_1

    .line 495
    :cond_20
    const-string v0, "o_wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 496
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->oneWeather:Ljava/lang/String;

    goto/16 :goto_1

    .line 497
    :cond_21
    const-string v0, "t_wea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 498
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->twoWeather:Ljava/lang/String;

    goto/16 :goto_1

    .line 499
    :cond_22
    const-string v0, "j_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 500
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaJumpUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 501
    :cond_23
    const-string v0, "e_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 502
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaExposeUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 503
    :cond_24
    const-string v0, "t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 504
    iput-object v8, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->type:Ljava/lang/String;

    goto/16 :goto_1

    .line 505
    :cond_25
    const-string v0, "new_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    goto/16 :goto_1

    .line 509
    :cond_26
    return-object v5
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 205
    if-nez p0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 220
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    :try_start_1
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/data/PAMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PAMessage;-><init>()V

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 239
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 241
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 242
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    .line 241
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 212
    :catch_0
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 228
    :catch_2
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 246
    :cond_3
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appmsg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 247
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 248
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v1, v2

    .line 249
    :goto_3
    if-ge v1, v7, :cond_2

    .line 250
    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 251
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 252
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Lcom/tencent/mobileqq/data/PAMessage$Item;

    move-result-object v8

    .line 254
    iget-object v9, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 257
    :cond_5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 258
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 259
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v1, v2

    .line 260
    :goto_4
    if-ge v1, v7, :cond_2

    .line 261
    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 262
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 264
    const-string v10, "time"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 265
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/PAMessage;->sendTime:J

    goto :goto_2

    .line 267
    :cond_6
    const-string v10, "more"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 268
    iput-object v9, v0, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    .line 260
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static a([B)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p0, :cond_0

    .line 175
    :goto_0
    return-object v1

    .line 152
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-eqz v2, :cond_1

    .line 168
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 170
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v1, v0

    .line 175
    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-eqz v2, :cond_2

    .line 168
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 170
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 173
    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 159
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 160
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    if-eqz v2, :cond_3

    .line 168
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 170
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .line 173
    goto :goto_1

    .line 171
    :catch_4
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 161
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 162
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    if-eqz v2, :cond_4

    .line 168
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 170
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v0, v1

    .line 173
    goto :goto_1

    .line 171
    :catch_6
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 163
    :catch_7
    move-exception v0

    move-object v2, v1

    .line 164
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    if-eqz v2, :cond_5

    .line 168
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 170
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-object v0, v1

    .line 173
    goto :goto_1

    .line 171
    :catch_8
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 167
    :goto_6
    if-eqz v2, :cond_6

    .line 168
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 170
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 173
    :goto_7
    throw v0

    .line 171
    :catch_9
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 163
    :catch_a
    move-exception v0

    goto :goto_5

    .line 161
    :catch_b
    move-exception v0

    goto :goto_4

    .line 159
    :catch_c
    move-exception v0

    goto :goto_3

    .line 157
    :catch_d
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 123
    const-string v0, ""

    .line 124
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_1

    .line 126
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    if-nez v0, :cond_0

    .line 140
    const-string v0, ""

    .line 143
    :cond_0
    return-object v0

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 131
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 132
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 133
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v6, :cond_2

    .line 134
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return v1

    .line 347
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PAMessage;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    if-nez p0, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 194
    if-eqz v2, :cond_1

    .line 195
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 197
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 189
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-eqz v2, :cond_2

    .line 195
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 197
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 198
    :catch_2
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 190
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 191
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    if-eqz v2, :cond_3

    .line 195
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 197
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 198
    :catch_4
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 194
    :goto_3
    if-eqz v2, :cond_4

    .line 195
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 197
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 200
    :goto_4
    throw v0

    .line 198
    :catch_5
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 190
    :catch_6
    move-exception v1

    goto :goto_2

    .line 188
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 280
    if-nez p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 294
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 297
    :try_start_1
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 308
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/data/PAMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PAMessage;-><init>()V

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 315
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 317
    const/4 v1, 0x0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_0

    .line 318
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    .line 317
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :catch_0
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 298
    :catch_1
    move-exception v1

    .line 299
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 301
    :catch_2
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 322
    :cond_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    invoke-static {v4}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Lcom/tencent/mobileqq/data/PAMessage$Item;

    move-result-object v4

    .line 324
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static b(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 519
    if-nez p0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-object v0

    .line 522
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_0

    .line 526
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 527
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 528
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 530
    :try_start_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :catch_0
    move-exception v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 536
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
