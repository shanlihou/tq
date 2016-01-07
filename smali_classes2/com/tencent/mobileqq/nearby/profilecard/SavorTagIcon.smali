.class public Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;
.super Lcom/tencent/widget/HorizontalLabelLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Z = true


# instance fields
.field a:F

.field a:I

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#77C6F4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FFA366"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#333333"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#5DC2A2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b()V

    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const-string v0, ""

    .line 376
    :goto_0
    return-object v0

    .line 370
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u5174\u8da3\u6807\u7b7e,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 373
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->j:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->g:I

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->j:I

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->g:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    .line 275
    iput p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 279
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    packed-switch v1, :pswitch_data_0

    .line 294
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/util/List;)V

    .line 302
    return-void

    .line 281
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    .line 284
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 287
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 290
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 323
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 324
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 325
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 328
    :goto_1
    if-eq v0, v1, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()V

    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setPadding(IIII)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 332
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 333
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c()V

    .line 338
    return-void

    :cond_2
    move v0, v2

    .line 322
    goto :goto_0

    :cond_3
    move v1, v2

    .line 327
    goto :goto_1
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildCount()I

    move-result v4

    move v2, v1

    .line 353
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    if-le v4, v0, :cond_1

    .line 354
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 355
    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 356
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 357
    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    .line 363
    :goto_1
    return v0

    .line 353
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 363
    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "SavorTagIcon"

    const/4 v1, 0x4

    const-string v2, "initView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->removeAllViews()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->i:I

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->k:I

    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    .line 115
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->e:I

    .line 116
    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->f:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()V

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setPadding(IIII)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03042a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 133
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 134
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-void
.end method

.method protected c()V
    .locals 13

    .prologue
    const/4 v6, -0x2

    const/4 v3, 0x0

    const/4 v12, 0x4

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "SavorTagIcon"

    const-string v1, "refreshView"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 148
    if-le v0, v1, :cond_1

    .line 149
    :goto_0
    if-le v0, v1, :cond_2

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->removeView(Landroid/view/View;)V

    .line 149
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 155
    :cond_1
    if-ge v0, v1, :cond_2

    .line 156
    :goto_1
    if-ge v0, v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030428

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 160
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 161
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 162
    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->e:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->f:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    if-lez v1, :cond_4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x777778

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-interface {v1, v2, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 182
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v6, :cond_d

    .line 183
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const-string v0, "SavorTagIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshView child is null, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 192
    if-nez v0, :cond_6

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    const-string v0, "SavorTagIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshView item is null, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 200
    :cond_6
    iget-object v8, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 201
    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->d:I

    .line 207
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 214
    :goto_5
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 215
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v4, v1

    .line 229
    :goto_6
    :try_start_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b011c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 231
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 232
    iget v10, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    iget v11, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    invoke-virtual {v1, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 234
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v10

    .line 235
    iget v11, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    iput v11, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 236
    iget v11, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    iput v11, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 237
    iput-object v1, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    iput-object v1, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 240
    invoke-static {v2, v10}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 241
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    iget v10, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 242
    sget-object v2, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    move-object v2, v1

    .line 253
    :goto_7
    const v1, 0x7f0903b3

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 254
    if-eqz v1, :cond_8

    .line 255
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_8
    const v1, 0x7f091094

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258
    if-eqz v1, :cond_9

    .line 259
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :cond_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->d:I

    goto/16 :goto_5

    .line 220
    :catch_1
    move-exception v1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 222
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    :cond_b
    const/4 v1, -0x1

    move v4, v1

    goto/16 :goto_6

    .line 247
    :catch_2
    move-exception v1

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 249
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    move-object v2, v3

    goto :goto_7

    .line 270
    :cond_d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 342
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 343
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;->a(Landroid/view/View;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 348
    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalLabelLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setPadding(IIII)V

    .line 85
    return-void
.end method

.method public setRightArrowVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    if-ne p1, v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    const v1, 0x7f020213

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    return-void
.end method
