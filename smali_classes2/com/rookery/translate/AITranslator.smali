.class public Lcom/rookery/translate/AITranslator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = 0x7fffffffffffffffL

.field private static a:Lcom/rookery/translate/AITranslator; = null

.field public static final a:Ljava/lang/String; = "Translator"

.field private static final b:J = 0x0L

.field public static final b:Ljava/lang/String; = "[Translate]pref"

.field private static final c:Ljava/lang/String; = "pref_google_nice"

.field private static final d:Ljava/lang/String; = "pref_ms_nice"

.field private static final e:Ljava/lang/String; = "pref_policy_update_time"

.field private static final f:Ljava/lang/String; = "pref_trans_service_status"


# instance fields
.field private a:Lcom/rookery/translate/google/GoogleInfo;

.field private a:Lcom/rookery/translate/microsoft/MicrosoftInfo;

.field private a:Ljava/util/List;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rookery/translate/AITranslator;->a:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/rookery/translate/google/GoogleInfo;

    invoke-direct {v0}, Lcom/rookery/translate/google/GoogleInfo;-><init>()V

    iput-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/google/GoogleInfo;

    .line 61
    new-instance v0, Lcom/rookery/translate/microsoft/MicrosoftInfo;

    invoke-direct {v0}, Lcom/rookery/translate/microsoft/MicrosoftInfo;-><init>()V

    iput-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/microsoft/MicrosoftInfo;

    .line 63
    return-void
.end method

.method private a(JLcom/rookery/translate/AITranslator$TranslatorType;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 293
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-wide v0

    .line 297
    :cond_1
    sget-object v2, Ldsg;->a:[I

    invoke-virtual {p3}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    const-string v2, "Translator"

    const/4 v3, 0x2

    const-string v4, "unknown type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_0
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p1

    .line 300
    goto :goto_0

    .line 302
    :pswitch_1
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    .line 303
    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    .line 222
    .line 223
    sget-object v2, Ldsg;->a:[I

    invoke-virtual {p2}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "Translator"

    const/4 v3, 0x2

    const-string v4, "unknown type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-wide v0

    .line 225
    :pswitch_0
    const-string v2, "[Translate]pref"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_google_nice"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 229
    :pswitch_1
    const-string v2, "[Translate]pref"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_ms_nice"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Lcom/rookery/translate/AITranslator$TranslatorType;
    .locals 9

    .prologue
    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    .line 280
    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v0}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v0

    .line 281
    sget-object v2, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v2}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v2

    .line 282
    cmp-long v4, v0, v7

    if-nez v4, :cond_0

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    .line 283
    sget-object v4, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 284
    sget-object v4, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    const-string v4, "Translator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "google: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t MS:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_1
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    goto :goto_0
.end method

.method public static a()Lcom/rookery/translate/AITranslator;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/rookery/translate/AITranslator;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/rookery/translate/AITranslator;

    invoke-direct {v0}, Lcom/rookery/translate/AITranslator;-><init>()V

    sput-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    .line 70
    :cond_0
    sget-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Lcom/rookery/translate/type/Language;
    .locals 6

    .prologue
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rookery/translate/type/Language;

    .line 400
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rookery/translate/type/Language;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 411
    goto :goto_1

    .line 413
    :cond_2
    if-nez v3, :cond_3

    .line 414
    sget-object v3, Lcom/rookery/translate/type/Language;->AUTO_DETECT:Lcom/rookery/translate/type/Language;

    .line 417
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 515
    .line 518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 519
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 522
    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    .line 524
    if-eq v1, v0, :cond_0

    .line 526
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 527
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 530
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 531
    const/16 v4, 0xff

    if-le v2, v4, :cond_1

    .line 533
    const v4, 0xffff

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x7f

    .line 535
    :cond_1
    const/16 v4, 0x8f

    if-ge v2, v4, :cond_2

    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Landroid/util/Pair;

    const-string v4, ""

    invoke-direct {v2, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v1, v0, 0x1

    .line 543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 544
    goto :goto_0

    .line 545
    :cond_3
    if-ne v1, v0, :cond_4

    if-nez v1, :cond_5

    .line 547
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_5
    return-object v3
.end method

.method private a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 9

    .prologue
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 367
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 368
    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, p11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v1

    .line 372
    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 374
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 375
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 378
    :cond_2
    move-object/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/rookery/translate/AITranslator;->a(Ljava/util/List;)Lcom/rookery/translate/type/Language;

    move-result-object v5

    move-object/from16 v1, p7

    move-wide v2, p1

    move-object v4, p5

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/rookery/translate/type/TranslateCallback;->a(JLjava/lang/String;Lcom/rookery/translate/type/Language;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    const-string v1, "Translator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess Translator type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lcom/rookery/translate/AITranslator$TranslatorType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t recursion time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p9

    invoke-direct {p0, v1, v2, v0}, Lcom/rookery/translate/AITranslator;->a(JLcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v1

    .line 387
    move-object/from16 v0, p9

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 388
    return-void
.end method

.method private a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V
    .locals 14

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AI[onFailed:] recursion_time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    invoke-static {}, Lcom/rookery/translate/AITranslator$TranslatorType;->values()[Lcom/rookery/translate/AITranslator$TranslatorType;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p10

    if-lt v0, v2, :cond_1

    move-object/from16 v2, p9

    move-wide v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    move-object/from16 v7, p4

    .line 334
    invoke-interface/range {v2 .. v7}, Lcom/rookery/translate/type/TranslateCallback;->a(JLjava/lang/String;Lcom/rookery/translate/type/TranslateError;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 336
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    const-string v3, "Translator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFailed Translator type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p11 .. p11}, Lcom/rookery/translate/AITranslator$TranslatorType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\tTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p11

    invoke-direct {p0, v2, v3, v0}, Lcom/rookery/translate/AITranslator;->a(JLcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p3

    move-object/from16 v1, p11

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 342
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 343
    add-int/lit8 v13, p10, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateCallback;I)V

    .line 345
    :cond_3
    return-void
.end method

.method private a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateCallback;I)V
    .locals 21

    .prologue
    .line 163
    invoke-static {}, Lcom/rookery/translate/AITranslator$TranslatorType;->values()[Lcom/rookery/translate/AITranslator$TranslatorType;

    move-result-object v2

    array-length v2, v2

    move/from16 v0, p11

    if-lt v0, v2, :cond_0

    .line 219
    :goto_0
    return-void

    .line 166
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)Lcom/rookery/translate/AITranslator$TranslatorType;

    move-result-object v15

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 170
    :try_start_0
    sget-object v2, Ldsg;->a:[I

    invoke-virtual {v15}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 218
    :cond_1
    :goto_1
    monitor-exit v17

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 172
    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {}, Lcom/rookery/translate/google/GoogleTranslator;->a()Lcom/rookery/translate/google/GoogleTranslator;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/google/GoogleInfo;

    invoke-virtual {v2}, Lcom/rookery/translate/google/GoogleInfo;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ldsd;

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Ldsd;-><init>(Lcom/rookery/translate/AITranslator;Ljava/lang/String;JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;Ljava/util/List;Ljava/util/List;ILcom/rookery/translate/AITranslator$TranslatorType;)V

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/rookery/translate/google/GoogleTranslator;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V

    goto :goto_1

    .line 194
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a()Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/microsoft/MicrosoftInfo;

    invoke-virtual {v2}, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/microsoft/MicrosoftInfo;

    invoke-virtual {v2}, Lcom/rookery/translate/microsoft/MicrosoftInfo;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ldse;

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Ldse;-><init>(Lcom/rookery/translate/AITranslator;Ljava/lang/String;JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;Ljava/util/List;Ljava/util/List;ILcom/rookery/translate/AITranslator$TranslatorType;)V

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/rookery/translate/microsoft/MicrosoftTranslator;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 422
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_policy_update_time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 427
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 428
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_policy_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    :goto_0
    new-instance v0, Ldsf;

    invoke-direct {v0, p0, p1}, Ldsf;-><init>(Lcom/rookery/translate/AITranslator;Landroid/content/Context;)V

    invoke-static {p1, v0}, Ldsh;->a(Landroid/content/Context;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 483
    :cond_1
    :goto_1
    return-void

    .line 432
    :cond_2
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_policy_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "Translator"

    const/4 v1, 0x2

    const-string v2, "needn\'t update policy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 247
    sget-object v0, Ldsg;->a:[I

    invoke-virtual {p2}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "Translator"

    const/4 v1, 0x2

    const-string v2, "unknow type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 250
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_google_nice"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 254
    :cond_1
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_google_nice"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 260
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 261
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_ms_nice"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 265
    :cond_2
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_ms_nice"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 492
    if-eqz p1, :cond_0

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 494
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_trans_service_status"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_trans_service_status"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p13}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p13}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    return-void
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/rookery/translate/AITranslator;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    monitor-exit v1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 506
    if-eqz p1, :cond_0

    .line 507
    const-string v0, "[Translate]pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_trans_service_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/rookery/translate/AITranslator;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 125
    iget-wide v1, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    .line 126
    iget-boolean v0, p0, Lcom/rookery/translate/AITranslator;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 127
    invoke-direct {p0, p1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rookery/translate/AITranslator;->a:Z

    .line 130
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 133
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 134
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    move v4, v0

    .line 137
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-lez v4, :cond_3

    .line 140
    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateCallback;I)V

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/rookery/translate/TranslateClient;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/rookery/translate/TranslateClient;->a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Landroid/content/Context;Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    :cond_1
    return-void
.end method
