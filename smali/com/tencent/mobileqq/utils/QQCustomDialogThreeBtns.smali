.class public Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field public a:[Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 136
    new-instance v0, Lphw;

    invoke-direct {v0, p0}, Lphw;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/BaseAdapter;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 136
    new-instance v0, Lphw;

    invoke-direct {v0, p0}, Lphw;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/BaseAdapter;

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    new-instance v0, Lphw;

    invoke-direct {v0, p0}, Lphw;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/BaseAdapter;

    .line 44
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b()V

    .line 446
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    .line 462
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 468
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    :cond_1
    return-void

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    goto :goto_0

    .line 459
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 129
    return p1
.end method

.method public a(I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 412
    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_0
    return-object p0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_0
    return-object p0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    new-instance v1, Lphx;

    invoke-direct {v1, p0, p2}, Lphx;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:[Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 85
    return-object p0
.end method

.method public b(I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    :cond_0
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 340
    if-nez p2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :goto_0
    return-object p0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    new-instance v1, Lpia;

    invoke-direct {v1, p0, p2}, Lpia;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-object p0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 300
    if-nez p2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_0
    return-object p0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    new-instance v1, Lphy;

    invoke-direct {v1, p0, p2}, Lphy;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a()V

    goto :goto_0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 360
    if-nez p2, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_0
    return-object p0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    new-instance v1, Lpib;

    invoke-direct {v1, p0, p2}, Lpib;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :goto_0
    return-object p0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    new-instance v1, Lphz;

    invoke-direct {v1, p0, p2}, Lphz;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a()V

    goto :goto_0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 380
    if-nez p2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    :goto_0
    return-object p0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    new-instance v1, Lpic;

    invoke-direct {v1, p0, p2}, Lpic;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 516
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 53
    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0904d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->f:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0904dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/ListView;

    .line 68
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    return-void
.end method
