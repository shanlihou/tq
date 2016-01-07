.class public Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Landroid/view/LayoutInflater; = null

.field private static final a:Ljava/lang/String; = "HorizonEmoticonTabs"

.field public static a:Ljava/util/List;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;

.field a:Z

.field private b:I

.field b:Landroid/graphics/drawable/ColorDrawable;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->c:I

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->setOverScrollMode(I)V

    .line 93
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    return-void
.end method

.method public static a()Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/view/LayoutInflater;

    .line 54
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03010d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    sget-object v3, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 68
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    const-string v3, "HorizonEmoticonTabs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotFoundException;err info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_1

    .line 64
    :catch_2
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    const-string v3, "HorizonEmoticonTabs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OutOfMemoryError;err info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private a(ZLandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    const v0, 0x7f090625

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 300
    const v1, 0x7f090624

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 303
    if-eqz p1, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009\u5b9a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 266
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    if-ge v2, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 276
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    aget v3, v3, v0

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 282
    add-int v4, v3, v1

    add-int v5, v0, v2

    if-le v4, v5, :cond_3

    .line 283
    add-int/2addr v1, v3

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 287
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 289
    new-instance v1, Lluo;

    invoke-direct {v1, p0, v0}, Lluo;-><init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 284
    :cond_3
    if-ge v3, v0, :cond_2

    .line 285
    sub-int v0, v3, v0

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Llum;

    invoke-direct {v0, p0, p2, p1}, Llum;-><init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a()Landroid/view/View;

    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 115
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/view/LayoutInflater;

    if-nez v1, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sput-object v1, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/view/LayoutInflater;

    .line 118
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03010d

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 126
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 127
    new-array v3, v8, [I

    const v7, 0x10100a1

    aput v7, v3, v4

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    new-array v3, v4, [I

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    const v3, 0x7f090624

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const v1, 0x7f090625

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 134
    const v3, 0x7f090626

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 135
    if-eqz p2, :cond_6

    move v3, v4

    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 138
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object p3, v7, v8

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 141
    if-nez v3, :cond_3

    instance-of v7, p1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v7, :cond_3

    .line 142
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    .line 143
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 144
    iget-object v7, p1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput v4, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 145
    new-instance v7, Llul;

    invoke-direct {v7, p0, v0, p1}, Llul;-><init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;)V

    const/4 v0, 0x5

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_3
    move-object v0, v3

    .line 155
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->c:I

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    :cond_4
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:I

    invoke-direct {v0, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const-string v0, "HorizonEmoticonTabs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance] addTab2, duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_5
    :goto_2
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    const-string v1, "HorizonEmoticonTabs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSecondTab error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_6
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;

    .line 318
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 329
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->c()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b()V

    .line 344
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/content/Context;

    .line 345
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    .line 349
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 195
    const/4 v0, 0x0

    move v1, v4

    .line 196
    :goto_1
    if-ge v1, v7, :cond_6

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 198
    if-ne v0, p1, :cond_5

    move v2, v1

    move-object v1, v0

    .line 204
    :goto_2
    if-eq v2, v3, :cond_0

    if-ge v2, v7, :cond_0

    if-eqz v1, :cond_0

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    invoke-interface {v0, v3, v2}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;->b(II)V

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    if-ge v0, v7, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 216
    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    invoke-direct {p0, v4, v0, v3}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(ZLandroid/view/View;I)V

    .line 219
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(ZLandroid/view/View;I)V

    .line 221
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    .line 224
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] TabsChanged duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v0

    move v2, v3

    goto :goto_2
.end method

.method public setEmoticonTabChangeListener(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs$EmoticonTabChangeListener;

    .line 314
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 339
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 246
    if-ge p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->onClick(Landroid/view/View;)V

    .line 252
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a:I

    .line 254
    new-instance v0, Llun;

    invoke-direct {v0, p0}, Llun;-><init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;)V

    const-wide/16 v1, 0xc8

    invoke-super {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setSelectedIndex(IZ)V
    .locals 1

    .prologue
    .line 237
    iput-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:Z

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->setSelectedIndex(I)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->b:Z

    .line 240
    return-void
.end method
