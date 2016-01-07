.class public Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "video"

.field public static final B:Ljava/lang/String; = "sound"

.field public static final C:Ljava/lang/String; = "title"

.field public static final D:Ljava/lang/String; = "subtitle"

.field public static final E:Ljava/lang/String; = "feekbacktext"

.field public static final F:Ljava/lang/String; = "repeat"

.field public static final G:Ljava/lang/String; = "colorMask"

.field public static final H:Ljava/lang/String; = "vibrator"

.field public static final I:Ljava/lang/String; = "time"

.field public static final J:Ljava/lang/String; = "swipeGesture"

.field public static final K:Ljava/lang/String; = "tapGesture"

.field public static final L:Ljava/lang/String; = "dbTapGesture"

.field public static final M:Ljava/lang/String; = "direction"

.field public static final N:Ljava/lang/String; = "up"

.field public static final O:Ljava/lang/String; = "down"

.field public static final P:Ljava/lang/String; = "left"

.field public static final Q:Ljava/lang/String; = "right"

.field public static final R:Ljava/lang/String; = "stopType"

.field public static final S:Ljava/lang/String; = "willDo"

.field public static final T:Ljava/lang/String; = "replacevalue"

.field public static final U:Ljava/lang/String; = "windowWidth"

.field public static final V:Ljava/lang/String; = "windowHeight"

.field public static final W:Ljava/lang/String; = "avatarCenter"

.field public static final X:Ljava/lang/String; = "windowCenter"

.field public static final a:Ljava/lang/String; = "MagicfaceActionDecoder"

.field public static final b:Ljava/lang/String; = "magicface"

.field public static final c:Ljava/lang/String; = "random"

.field public static final d:Ljava/lang/String; = "useSensor"

.field public static final e:Ljava/lang/String; = "record"

.field public static final f:Ljava/lang/String; = "fullScreen"

.field public static final g:Ljava/lang/String; = "minQVer"

.field public static final h:Ljava/lang/String; = "isAutoPlay"

.field public static final i:Ljava/lang/String; = "action"

.field public static final j:Ljava/lang/String; = "ActionDef"

.field public static final k:Ljava/lang/String; = "playResDef"

.field public static final l:Ljava/lang/String; = "ready"

.field public static final m:Ljava/lang/String; = "playRes"

.field public static final n:Ljava/lang/String; = "timeout"

.field public static final o:Ljava/lang/String; = "soundsrc"

.field public static final p:Ljava/lang/String; = "stopcondition"

.field public static final q:Ljava/lang/String; = "min"

.field public static final r:Ljava/lang/String; = "max"

.field public static final s:Ljava/lang/String; = "text"

.field public static final t:Ljava/lang/String; = "name"

.field public static final u:Ljava/lang/String; = "process"

.field public static final v:Ljava/lang/String; = "type"

.field public static final w:Ljava/lang/String; = "value"

.field public static final x:Ljava/lang/String; = "gravity"

.field public static final y:Ljava/lang/String; = "mic"

.field public static final z:Ljava/lang/String; = "touch"


# instance fields
.field private a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

.field private a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    const-string v0, "name"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iput-object v0, p2, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Ljava/lang/String;

    .line 464
    const-string v0, "timeout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:I

    .line 468
    :cond_0
    const-string v0, "nextActionIfTimeout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Z

    .line 472
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 427
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 429
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 430
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 431
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 432
    :goto_0
    if-eq v0, v3, :cond_1

    .line 433
    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_0
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 437
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v2, "random"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    const-string v2, "value"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :goto_1
    return v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 327
    .line 329
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 330
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 331
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 332
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 334
    :goto_0
    if-eq v1, v5, :cond_1

    .line 335
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v1, v0

    .line 415
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v6, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    .line 337
    :pswitch_1
    :try_start_2
    new-instance v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 419
    :catch_0
    move-exception v1

    .line 420
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 422
    :cond_1
    :goto_3
    return-object v0

    .line 340
    :pswitch_2
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v3, "magicface"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 342
    const/4 v1, 0x0

    const-string v3, "isAutoPlay"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:Z

    .line 346
    :cond_2
    const/4 v1, 0x0

    const-string v3, "action"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_3

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 349
    if-nez v1, :cond_3

    .line 350
    iput-boolean v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Z

    goto :goto_3

    .line 354
    :cond_3
    const/4 v1, 0x0

    const-string v3, "useSensor"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    .line 355
    const/4 v1, 0x0

    const-string v3, "fullScreen"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_4

    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:Z

    .line 359
    :cond_4
    const/4 v1, 0x0

    const-string v3, "minQVer"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 361
    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:Ljava/lang/String;

    .line 363
    :cond_5
    const/4 v1, 0x0

    const-string v3, "type"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->h:Ljava/lang/String;

    .line 365
    const/4 v1, 0x0

    const-string v3, "colorMask"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 368
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 371
    :cond_6
    const/16 v3, 0x10

    :try_start_4
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 376
    :cond_7
    :goto_4
    const/4 v1, 0x0

    :try_start_5
    const-string v3, "windowWidth"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:I

    .line 380
    :cond_8
    const/4 v1, 0x0

    const-string v3, "windowHeight"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->e:I

    .line 384
    :cond_9
    const/4 v1, 0x0

    const-string v3, "avatarCenter"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_a

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->f:I

    .line 388
    :cond_a
    const/4 v1, 0x0

    const-string v3, "windowCenter"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->g:I

    :cond_b
    move-object v1, v0

    .line 392
    goto/16 :goto_1

    :cond_c
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 393
    const/4 v1, 0x0

    const-string v3, "text"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->l:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 394
    :cond_d
    const-string v3, "feekbacktext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 395
    new-instance v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;-><init>()V

    .line 396
    const/4 v3, 0x0

    const-string v4, "type"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->a:Ljava/lang/String;

    .line 397
    const/4 v3, 0x0

    const-string v4, "timeout"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->b:Ljava/lang/String;

    .line 399
    if-eqz v3, :cond_e

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:I

    .line 402
    :cond_e
    const/4 v3, 0x0

    const-string v4, "text"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->c:Ljava/lang/String;

    .line 403
    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    goto/16 :goto_3

    .line 405
    :cond_f
    const-string v3, "subtitle"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const/4 v1, 0x0

    const-string v3, "text"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->n:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 419
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 372
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 134
    .line 135
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 137
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 138
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 140
    :goto_0
    if-eq v1, v5, :cond_1

    .line 141
    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move-object v1, v0

    .line 311
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_0

    .line 143
    :pswitch_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 315
    :catch_0
    move-exception v1

    .line 316
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    const-string v2, "MagicfaceActionDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_1
    return-object v0

    .line 146
    :pswitch_2
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ActionDef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V

    .line 151
    const/4 v1, 0x0

    const-string v3, "willDo"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    const-string v3, "send"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:Z

    :cond_3
    move-object v1, v0

    .line 155
    goto :goto_2

    :cond_4
    const-string v3, "process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 156
    new-instance v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    .line 159
    :cond_5
    const-string v3, "gravity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v3, "gravity"

    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->e:Ljava/lang/String;

    .line 161
    const/4 v1, 0x0

    const-string v3, "value"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    .line 165
    :cond_6
    const/4 v1, 0x0

    const-string v3, "stopType"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iput-object v1, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->f:Ljava/lang/String;

    :cond_7
    move-object v1, v0

    .line 169
    goto/16 :goto_2

    :cond_8
    const-string v3, "mic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v3, "mic"

    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->e:Ljava/lang/String;

    .line 171
    const/4 v1, 0x0

    const-string v3, "value"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    .line 175
    :cond_9
    const/4 v1, 0x0

    const-string v3, "replacevalue"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    .line 179
    :cond_a
    const/4 v1, 0x0

    const-string v3, "stopType"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iput-object v1, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->f:Ljava/lang/String;

    :cond_b
    move-object v1, v0

    .line 183
    goto/16 :goto_2

    :cond_c
    const-string v3, "touch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v3, "touch"

    iput-object v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->e:Ljava/lang/String;

    .line 185
    const/4 v1, 0x0

    const-string v3, "stopType"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iput-object v1, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->f:Ljava/lang/String;

    :cond_d
    move-object v1, v0

    .line 189
    goto/16 :goto_2

    :cond_e
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 190
    new-instance v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;-><init>()V

    .line 191
    const/4 v3, 0x0

    const-string v4, "min"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_f

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->a:I

    .line 195
    :cond_f
    const/4 v3, 0x0

    const-string v4, "max"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_10

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->b:I

    .line 198
    iget v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->b:I

    if-ne v3, v6, :cond_10

    .line 199
    const v3, 0x7fffffff

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->b:I

    .line 202
    :cond_10
    const/4 v3, 0x0

    const-string v4, "sum"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_11

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->c:I

    .line 206
    :cond_11
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 207
    goto/16 :goto_2

    :cond_12
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v1, v0

    goto/16 :goto_2

    .line 209
    :cond_13
    const-string v3, "playRes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "playResDef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 210
    :cond_14
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v1, 0x0

    const-string v3, "min"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_15

    .line 214
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:I

    .line 216
    :cond_15
    const/4 v1, 0x0

    const-string v3, "max"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_16

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:I

    if-ne v1, v6, :cond_16

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    const v3, 0x7fffffff

    iput v3, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:I

    :cond_16
    move-object v1, v0

    .line 223
    goto/16 :goto_2

    :cond_17
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x0

    const-string v3, "src"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iput-object v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Ljava/lang/String;

    .line 227
    const/4 v1, 0x0

    const-string v3, "srcAlpha"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iput-object v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:Ljava/lang/String;

    .line 229
    const/4 v1, 0x0

    const-string v3, "duration"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_18

    .line 231
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->f:I

    .line 233
    :cond_18
    const/4 v1, 0x0

    const-string v3, "fps"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_19

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->g:I

    .line 237
    :cond_19
    const/4 v1, 0x0

    const-string v3, "repeat"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1a

    .line 239
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:I

    :cond_1a
    move-object v1, v0

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_1b
    const-string v3, "sound"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x0

    const-string v3, "src"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iput-object v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    .line 248
    const/4 v1, 0x0

    const-string v3, "duration"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_1c

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->d:I

    .line 252
    :cond_1c
    const/4 v1, 0x0

    const-string v3, "repeat"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_1d

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->e:I

    :cond_1d
    move-object v1, v0

    .line 256
    goto/16 :goto_2

    .line 257
    :cond_1e
    const-string v3, "vibrator"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Z

    .line 260
    const/4 v1, 0x0

    const-string v3, "time"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 261
    if-eqz v1, :cond_1f

    .line 263
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1f
    :goto_4
    move-object v1, v0

    .line 267
    goto/16 :goto_2

    .line 268
    :cond_20
    :try_start_5
    const-string v3, "swipeGesture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    if-eqz v1, :cond_0

    .line 270
    const/4 v1, 0x0

    const-string v3, "direction"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string v3, "up"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    :cond_21
    :goto_5
    move-object v1, v0

    .line 280
    goto/16 :goto_2

    .line 273
    :cond_22
    const-string v3, "down"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    goto :goto_5

    .line 275
    :cond_23
    const-string v3, "left"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    goto :goto_5

    .line 277
    :cond_24
    const-string v3, "right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    goto :goto_5

    .line 281
    :cond_25
    const-string v3, "dbTapGesture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x5

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    move-object v1, v0

    goto/16 :goto_2

    .line 285
    :cond_26
    const-string v3, "tapGesture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_3
    move-object v1, v0

    .line 295
    goto/16 :goto_2

    .line 297
    :pswitch_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 299
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    move-object v1, v0

    goto/16 :goto_2

    .line 300
    :cond_27
    const-string v3, "process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    move-object v1, v0

    goto/16 :goto_2

    .line 302
    :cond_28
    const-string v3, "playRes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfaceActionDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 315
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_3

    .line 264
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
