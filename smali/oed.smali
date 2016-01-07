.class public Loed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DebuggableCallback;


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loed;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isNeedSample()Z
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    return v0
.end method

.method public onDebug(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 291
    packed-switch p1, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 293
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 294
    array-length v0, p2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 295
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/String;

    .line 296
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    .line 297
    aget-object v2, p2, v11

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 298
    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    .line 299
    const/4 v3, 0x4

    aget-object v3, p2, v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Exception;

    .line 302
    :try_start_0
    const-string v3, "\\(|,|\\)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 303
    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 304
    const/4 v8, 0x2

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 306
    const-string v8, "\\(|,|\\)"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 307
    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 308
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 310
    if-lez v9, :cond_0

    if-lez v8, :cond_0

    .line 312
    if-lez v7, :cond_1

    if-lez v3, :cond_1

    .line 313
    int-to-float v9, v9

    int-to-float v10, v7

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 314
    int-to-float v8, v8

    int-to-float v10, v3

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 315
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 316
    if-lt v8, v11, :cond_4

    .line 317
    mul-int/2addr v3, v7

    mul-int v5, v8, v8

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v3, v5

    .line 323
    :goto_1
    if-lez v3, :cond_0

    .line 324
    mul-int/lit8 v3, v3, 0x4

    div-int/lit16 v3, v3, 0x400

    .line 325
    new-instance v5, Ljava/util/HashMap;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 326
    invoke-static {v6}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    .line 327
    const-string v7, "stack"

    if-eqz v6, :cond_2

    :goto_2
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v6, "viewsize"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "picsize"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "img_url"

    if-eqz v4, :cond_3

    const/16 v0, 0x26

    const/16 v6, 0x20

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 320
    :cond_1
    mul-int v3, v9, v8

    goto :goto_1

    .line 327
    :cond_2
    const-string v6, ""

    goto :goto_2

    .line 330
    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_1

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
