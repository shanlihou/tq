.class public Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field private a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

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
    .line 48
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    new-instance v0, Lpil;

    invoke-direct {v0, p0}, Lpil;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/BaseAdapter;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 147
    new-instance v0, Lpil;

    invoke-direct {v0, p0}, Lpil;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/BaseAdapter;

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    new-instance v0, Lpil;

    invoke-direct {v0, p0}, Lpil;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/BaseAdapter;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 140
    return p1
.end method

.method public a(I)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 359
    if-nez p3, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    :goto_0
    return-object p0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    new-instance v1, Lpin;

    invoke-direct {v1, p0, p3}, Lpin;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a()V

    goto :goto_0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    move-result-object v0

    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    :goto_0
    return-object p0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;ZI)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 442
    if-nez p1, :cond_0

    .line 467
    :goto_0
    return-object p0

    .line 444
    :cond_0
    if-eqz p2, :cond_3

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    if-ge p3, v4, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 451
    :cond_1
    if-ne p3, v4, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/View;

    const v1, 0x7f020339

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/View;

    const v1, 0x7f02033a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 461
    if-eqz p1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 3

    .prologue
    .line 401
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 4

    .prologue
    .line 212
    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x5

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 4

    .prologue
    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :goto_0
    return-object p0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 4

    .prologue
    .line 330
    if-nez p2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :goto_0
    return-object p0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lpim;

    invoke-direct {v1, p0, p2}, Lpim;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 96
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method public b(I)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 305
    :cond_0
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 380
    if-nez p2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :goto_0
    return-object p0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lpio;

    invoke-direct {v1, p0, p2}, Lpio;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a(Landroid/graphics/drawable/Drawable;ZI)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 3

    .prologue
    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :goto_0
    return-object p0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_0
    return-object p0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 2

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_0
    return-object p0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 490
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 63
    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0904d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0904d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->f:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0904d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->e:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0904d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/View;

    .line 70
    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    .line 71
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/ListView;

    .line 79
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    return-void
.end method
