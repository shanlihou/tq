.class public Lcom/tencent/biz/ui/MenuViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method static a(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/biz/ui/MenuItem;ILcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 67
    invoke-static {p0, p1, p3, p4, p5}, Lcom/tencent/biz/ui/MenuViewFactory;->b(Landroid/content/Context;Lcom/tencent/biz/ui/MenuItem;Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p3, p4, p5}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;Lcom/tencent/biz/ui/MenuItem;Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/biz/ui/MenuItem;Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 80
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v5, p1, Lcom/tencent/biz/ui/MenuItem;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/tencent/biz/ui/MenuItem;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 86
    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/biz/ui/MenuItem;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/biz/ui/MenuItem;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    .line 90
    if-eqz v5, :cond_0

    .line 91
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 93
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 94
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    new-instance v5, Lfhg;

    invoke-direct {v5, p0, v4}, Lfhg;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v5, Lfhh;

    invoke-direct {v5, p2, p1, p3, p4}, Lfhh;-><init>(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v3, Lcom/tencent/image/URLImageView;

    invoke-direct {v3, p0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v4, p1, Lcom/tencent/biz/ui/MenuItem;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 179
    :goto_1
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 140
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    iget-object v5, p1, Lcom/tencent/biz/ui/MenuItem;->d:Ljava/lang/String;

    invoke-static {v5, v4, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 142
    iget-object v5, p1, Lcom/tencent/biz/ui/MenuItem;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v0, v1

    .line 143
    :cond_3
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 145
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_2
    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v1

    .line 174
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 177
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 178
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    .line 179
    goto :goto_1

    .line 148
    :cond_4
    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_2

    .line 97
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZILcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;)Lcom/tencent/biz/ui/CellLayout;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/tencent/biz/ui/CellLayout;

    invoke-direct {v8, p0}, Lcom/tencent/biz/ui/CellLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v8, p3}, Lcom/tencent/biz/ui/CellLayout;->setType(I)V

    .line 51
    invoke-virtual {v8, p2}, Lcom/tencent/biz/ui/CellLayout;->setCenterInLayout(Z)V

    move v6, v7

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 53
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/ui/MenuItem;

    add-int/lit8 v5, v6, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;Lcom/tencent/biz/ui/MenuItem;ILcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/biz/ui/CellLayout;->addView(Landroid/view/View;)V

    .line 52
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {v8}, Lcom/tencent/biz/ui/CellLayout;->a()V

    .line 58
    :cond_1
    invoke-virtual {v8, v7}, Lcom/tencent/biz/ui/CellLayout;->setClipChildren(Z)V

    .line 59
    return-object v8
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/biz/ui/MenuItem;Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Ljava/lang/String;I)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v8, -0x1

    .line 183
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 189
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    const-string v4, "#787374"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 193
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    const/16 v5, 0xc

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v4, Lcom/tencent/image/URLImageView;

    invoke-direct {v4, p0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v5, p1, Lcom/tencent/biz/ui/MenuItem;->a:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0203f4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 206
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 207
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_1
    invoke-virtual {v4, v9}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 245
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    new-instance v0, Lfhk;

    invoke-direct {v0, p0, v4}, Lfhk;-><init>(Landroid/content/Context;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    new-instance v0, Lfhl;

    invoke-direct {v0, p2, p1, p3, p4}, Lfhl;-><init>(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    :try_start_1
    iget-object v5, p1, Lcom/tencent/biz/ui/MenuItem;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 283
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 284
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 285
    const/16 v6, 0x64

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 286
    const/16 v6, 0x64

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 287
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    :goto_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    invoke-virtual {v5, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 294
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p0, v2}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 295
    invoke-virtual {v3, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 299
    return-object v3

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 210
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    invoke-static {v5, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 212
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 213
    :goto_3
    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 215
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :goto_4
    invoke-virtual {v4, v6}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 212
    goto :goto_3

    .line 218
    :cond_3
    new-instance v0, Lfhj;

    invoke-direct {v0}, Lfhj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_4

    .line 290
    :catch_0
    move-exception v5

    goto :goto_2

    .line 204
    :catch_1
    move-exception v6

    goto/16 :goto_0
.end method
