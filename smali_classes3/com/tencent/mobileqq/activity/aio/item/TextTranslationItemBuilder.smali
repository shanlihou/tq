.class public Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;
.source "ProGuard"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static j:I

.field private static k:I

.field private static l:I


# instance fields
.field private a:J

.field public a:Landroid/view/animation/AlphaAnimation;

.field a:Lcom/rookery/translate/model/Trans_entity;

.field a:Ljava/util/HashMap;

.field public b:Landroid/view/animation/AlphaAnimation;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 95
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/view/animation/AlphaAnimation;

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b:Landroid/view/animation/AlphaAnimation;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Ljava/util/HashMap;

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->d:Z

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:J

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 101
    return-void
.end method

.method private a(D)I
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 799
    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    return v0
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 736
    if-nez p0, :cond_3

    .line 737
    const-string v10, "0"

    .line 746
    :goto_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->k:I

    if-eqz v0, :cond_0

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Clk_bubble__translate"

    sget v7, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->k:I

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->l:I

    if-eqz v0, :cond_1

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Back_original_text"

    sget v7, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->l:I

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    if-eqz v0, :cond_2

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Same_language"

    sget v7, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_2
    sput v6, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->k:I

    .line 768
    sput v6, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->l:I

    .line 769
    sput v6, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    .line 771
    return v6

    .line 738
    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 739
    const-string v10, "1"

    goto :goto_0

    .line 740
    :cond_4
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_5

    .line 741
    const-string v10, "2"

    goto :goto_0

    .line 743
    :cond_5
    const-string v10, ""

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Landroid/view/View;

    .line 469
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateableView;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    .line 470
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    const v1, 0x7f020d27

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RotateableView;->setBackgroundResource(I)V

    .line 471
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V
    .locals 6

    .prologue
    .line 803
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->a()V

    .line 806
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(D)I

    move-result v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 808
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 252
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 256
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 259
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 261
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 264
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/rookery/translate/model/TransMemCache;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 285
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    .line 286
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->d:I

    const v3, 0x186a0

    if-ne v2, v3, :cond_3

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    invoke-virtual {v0}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_9

    .line 295
    const v0, 0x186a1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 305
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->d:Z

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->d:I

    const v1, 0x186a0

    if-ne v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_5

    .line 311
    const/4 v1, 0x1

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZJLandroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    const/4 v0, 0x1

    .line 316
    :cond_4
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHearIconPosition(I)V

    .line 317
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1fb9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:J

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Newbie_guide__external"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 330
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 331
    const/4 v1, 0x1

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZJLandroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 334
    const/4 v0, 0x1

    .line 336
    :cond_6
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHearIconPosition(I)V

    .line 337
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1fb9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :cond_7
    return-void

    .line 275
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V
    .locals 6

    .prologue
    .line 811
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->b()V

    .line 813
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(D)I

    move-result v3

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 815
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->vipBubbleID:J

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->d:I

    .line 238
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    .line 239
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    .line 240
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    .line 241
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 8

    .prologue
    const v7, 0x186a0

    const/4 v1, 0x0

    .line 346
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    .line 347
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 348
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->d:I

    if-ne v2, v7, :cond_1

    .line 349
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 352
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    .line 353
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_0

    .line 356
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    invoke-virtual {v2}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    invoke-virtual {v0}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    .line 362
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    const/16 v3, 0xd

    const/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, p2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 367
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->d:I

    if-ne v2, v7, :cond_5

    .line 370
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    .line 374
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    if-nez v2, :cond_3

    .line 375
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_2
    :goto_0
    return-void

    .line 377
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/rookery/translate/model/Trans_entity;

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 380
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 381
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 382
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 385
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 389
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    if-ge v5, v6, :cond_4

    .line 390
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v3

    .line 395
    :cond_4
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    .line 398
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    new-instance v2, Lcom/rookery/translate/widget/BubbleResizeAnimation;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    const/16 v5, 0x12c

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/rookery/translate/widget/BubbleResizeAnimation;-><init>(Landroid/view/View;III)V

    .line 402
    new-instance v1, Ljbl;

    invoke-direct {v1, p0, p1, v0}, Ljbl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lcom/rookery/translate/widget/BubbleResizeAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 458
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 463
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 180
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    move-object v1, p3

    .line 183
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;)V

    move-object v1, v2

    .line 184
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    move-object v1, p3

    .line 185
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 187
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;)V

    .line 189
    return-object v2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    .line 125
    if-nez p3, :cond_0

    .line 126
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    .line 137
    const v1, 0x7f090383

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 138
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object p3, v0

    .line 142
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 144
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 147
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 149
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 165
    new-instance v1, Ljbk;

    invoke-direct {v1, p0}, Ljbk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 174
    :cond_2
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v10, 0x7f0a1fa2

    const/4 v9, 0x1

    .line 478
    if-nez p1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->d:I

    const v1, 0x186a0

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    .line 484
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Z

    if-eqz v0, :cond_2

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Z

    goto :goto_0

    .line 492
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    .line 495
    :goto_1
    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on click translate status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    if-nez v0, :cond_0

    .line 506
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    .line 507
    invoke-static {v8}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 508
    const/4 v0, 0x0

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_a

    .line 512
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v0

    move-object v6, v0

    .line 515
    :goto_2
    if-eqz v6, :cond_7

    .line 516
    invoke-virtual {v6}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 518
    invoke-virtual {v6}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    invoke-static {v8}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rookery/translate/model/TransMemCache;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->l:I

    .line 525
    invoke-static {v8}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/rookery/translate/model/TransMemCache;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 532
    :cond_4
    invoke-virtual {v6}, Lcom/rookery/translate/model/Trans_entity;->a()V

    .line 533
    invoke-static {v8}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v6}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 536
    iput v9, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    .line 541
    :cond_6
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    goto/16 :goto_0

    .line 547
    :cond_7
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->k:I

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:J

    .line 550
    invoke-static {}, Lcom/rookery/translate/AITranslator;->a()Lcom/rookery/translate/AITranslator;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/rookery/translate/type/Language;->fromString(Ljava/lang/String;)Lcom/rookery/translate/type/Language;

    move-result-object v6

    new-instance v7, Ljbm;

    invoke-direct {v7, p0, p1, v8, v1}, Ljbm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lcom/rookery/translate/type/TranslateCallback;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 715
    if-nez v0, :cond_9

    .line 717
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 719
    invoke-static {}, Lcom/rookery/translate/AITranslator;->a()Lcom/rookery/translate/AITranslator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 720
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    goto/16 :goto_0

    .line 722
    :cond_8
    const v0, 0x7f0a1fa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    goto/16 :goto_0

    .line 726
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/rookery/translate/model/TransMemCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_a
    move-object v6, v0

    goto/16 :goto_2
.end method

.method protected c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 776
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 777
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->vipBubbleID:J

    const-wide/32 v5, 0x186a0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v3

    .line 783
    if-eqz v3, :cond_1

    .line 784
    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v0

    .line 787
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-nez v3, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_1
    invoke-static {v2, v0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    .line 795
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090383

    if-ne v0, v1, :cond_1

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 109
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForText;)V

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
