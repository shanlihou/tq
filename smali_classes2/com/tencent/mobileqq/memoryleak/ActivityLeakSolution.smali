.class public Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "LeakInspector"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a()V
    .locals 6

    .prologue
    .line 291
    :try_start_0
    const-string v0, "android.text.TextLine"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 292
    const-string v1, "sCached"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to invoke currentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 330
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 301
    :try_start_2
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mSpanned"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 303
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 306
    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mSpanned"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 308
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 310
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_1

    .line 311
    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 301
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 315
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 322
    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 326
    :catch_4
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 337
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 765
    if-nez p1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/view/View;)V

    .line 770
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 772
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Activity;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 773
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 775
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->b(Landroid/widget/TextView;)V

    goto :goto_0

    .line 776
    :cond_3
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 778
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/widget/ProgressBar;)V

    goto :goto_0

    .line 781
    :cond_4
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 782
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/widget/ListView;)V

    .line 792
    :cond_5
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 793
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 783
    :cond_6
    instance-of v0, p1, Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 785
    check-cast v0, Lcom/tencent/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Lcom/tencent/widget/ListView;)V

    goto :goto_1

    .line 786
    :cond_7
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 787
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 788
    :cond_8
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 789
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/widget/LinearLayout;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 750
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 467
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_2

    .line 473
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 477
    :cond_2
    instance-of v1, v2, Lcom/tencent/mobileqq/util/FaceDrawable;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 478
    check-cast v1, Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()V

    .line 481
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    if-eqz v2, :cond_0

    :try_start_0
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 489
    if-lez v5, :cond_0

    if-lez v7, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    .line 491
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    .line 493
    if-lez v8, :cond_4

    if-lez v9, :cond_4

    .line 494
    int-to-float v1, v5

    int-to-float v2, v8

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 495
    int-to-float v2, v7

    int-to-float v4, v9

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 497
    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 498
    mul-int v2, v8, v9

    mul-int/2addr v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    .line 504
    :goto_1
    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    mul-int/lit8 v1, v1, 0x4

    div-int/lit16 v4, v1, 0x400

    .line 506
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 507
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v6, 0x5f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 509
    if-ne v1, v10, :cond_5

    .line 510
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 511
    :goto_2
    if-ne v1, v10, :cond_5

    if-eqz v2, :cond_5

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 512
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 513
    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 515
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    .line 501
    :cond_4
    mul-int v1, v5, v7

    goto :goto_1

    .line 518
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 519
    const-string v1, "viewsize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "picsize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 149
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "mDismissMessage"

    aput-object v1, v2, v0

    const-string v1, "mCancelMessage"

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "mShowMessage"

    aput-object v3, v2, v1

    .line 118
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 120
    :try_start_0
    const-class v4, Landroid/app/Dialog;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_4

    .line 125
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v4, v0, Landroid/os/Message;

    if-eqz v4, :cond_2

    .line 129
    check-cast v0, Landroid/os/Message;

    .line 134
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 135
    const/4 v4, 0x0

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    const/4 v4, 0x0

    iput v4, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 145
    :catch_3
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    if-eqz v0, :cond_0

    .line 81
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string v2, "mServedView"

    aput-object v2, v3, v4

    const-string v2, "mNextServedView"

    aput-object v2, v3, v5

    move v2, v1

    .line 84
    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_0

    .line 85
    aget-object v1, v3, v2

    .line 87
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v5, p0, :cond_4

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const-string v4, "LeakInspector"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fixInputMethodManagerLeak break, context is not suitable, get_context="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " dest_context="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 355
    if-nez p0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .line 370
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    .line 380
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9

    .line 390
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    .line 400
    :goto_4
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    .line 410
    :goto_5
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_c

    .line 420
    :goto_6
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_6
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_d

    .line 429
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 432
    instance-of v1, v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    if-eqz v1, :cond_1

    .line 433
    check-cast v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()V

    .line 435
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_3
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_4
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 381
    :catch_2
    move-exception v0

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_5
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 393
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_6
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 401
    :catch_4
    move-exception v0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 403
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_7
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 411
    :catch_5
    move-exception v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 413
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_8
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 421
    :catch_6
    move-exception v0

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 423
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_9
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 366
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 376
    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 386
    :catch_9
    move-exception v0

    goto/16 :goto_3

    .line 396
    :catch_a
    move-exception v0

    goto/16 :goto_4

    .line 406
    :catch_b
    move-exception v0

    goto/16 :goto_5

    .line 416
    :catch_c
    move-exception v0

    goto/16 :goto_6

    .line 426
    :catch_d
    move-exception v0

    goto/16 :goto_7
.end method

.method private static a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 699
    if-eqz p0, :cond_0

    .line 700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 703
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 706
    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 714
    if-nez p0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    const/16 v0, 0xb

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_0

    .line 721
    const/16 v0, 0x10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_2

    .line 722
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 737
    :goto_1
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 739
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 726
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mDivider"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 727
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 728
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    .line 735
    goto :goto_1

    .line 731
    :catch_1
    move-exception v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 735
    goto :goto_1

    .line 733
    :catch_2
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 633
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    .line 654
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 664
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 674
    :goto_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 684
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    .line 692
    :goto_4
    return-void

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_2
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 655
    :catch_1
    move-exception v0

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 657
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_3
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 665
    :catch_2
    move-exception v0

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 667
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_4
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 675
    :catch_3
    move-exception v0

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 677
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_5
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 685
    :catch_4
    move-exception v0

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 687
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_6
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 660
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 670
    :catch_6
    move-exception v0

    goto/16 :goto_2

    .line 680
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 690
    :catch_8
    move-exception v0

    goto/16 :goto_4

    .line 650
    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/widget/ProgressBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 539
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 544
    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 251
    if-nez p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    const-string v0, "mListeners"

    .line 258
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 278
    :catch_2
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 559
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    .line 580
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 590
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 600
    :goto_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 610
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    .line 618
    :goto_4
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_2
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 581
    :catch_1
    move-exception v0

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 583
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_3
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 591
    :catch_2
    move-exception v0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 593
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_4
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 601
    :catch_3
    move-exception v0

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 603
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_5
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 611
    :catch_4
    move-exception v0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 613
    const-string v1, "LeakInspector"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_6
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 586
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 596
    :catch_6
    move-exception v0

    goto/16 :goto_2

    .line 606
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 616
    :catch_8
    move-exception v0

    goto/16 :goto_4

    .line 576
    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 210
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 213
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 214
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "LeakInspector"

    const-string v2, "e"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "LeakInspector"

    const-string v2, "e"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "LeakInspector"

    const-string v2, "e"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 446
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 447
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 448
    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 447
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 458
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/widget/TextView;)V

    .line 460
    :cond_2
    return-void
.end method
