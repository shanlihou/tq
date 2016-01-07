.class public Ljvn;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljvm;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 383
    iput-object p1, p0, Ljvn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    .line 384
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljvn;->requestWindowFeature(I)Z

    .line 387
    invoke-virtual {p0}, Ljvn;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 390
    invoke-virtual {p0}, Ljvn;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Ljvn;->setContentView(I)V

    .line 392
    invoke-virtual {p0}, Ljvn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 393
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 394
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 395
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 396
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 397
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 399
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljvn;->a:Landroid/widget/EditText;

    .line 400
    iget-object v0, p0, Ljvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 401
    iget-object v0, p0, Ljvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 402
    iget-object v0, p0, Ljvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 403
    const v0, 0x7f090e34

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljvn;->a:Landroid/widget/ImageButton;

    .line 404
    iget-object v0, p0, Ljvn;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    const v0, 0x7f090e30

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 406
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 407
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljvn;->a:Landroid/view/View;

    .line 409
    const v0, 0x7f09047d

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljvn;->a:Landroid/widget/TextView;

    .line 410
    iget-object v0, p0, Ljvn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Ljvn;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1638

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    const v0, 0x7f09047e

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, Ljvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Ljvn;->a:Lcom/tencent/widget/ListView;

    .line 415
    new-instance v0, Ljvm;

    invoke-direct {v0, p1, v2}, Ljvm;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Ljvg;)V

    iput-object v0, p0, Ljvn;->a:Ljvm;

    .line 416
    iget-object v0, p0, Ljvn;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Ljvn;->a:Ljvm;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    iget-object v0, p0, Ljvn;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 419
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 462
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    iget-object v0, p0, Ljvn;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Ljvn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Ljvn;->a:Ljvm;

    invoke-virtual {v0, p1}, Ljvm;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Ljvn;->a:Ljvm;

    invoke-virtual {v0}, Ljvm;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p0, Ljvn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    :goto_1
    iget-object v0, p0, Ljvn;->a:Ljvm;

    invoke-virtual {v0}, Ljvm;->notifyDataSetChanged()V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Ljvn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Ljvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Ljvn;->a(Ljava/lang/String;)V

    .line 454
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ljvn;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Ljvn;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 424
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    .line 440
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 438
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 489
    :goto_0
    return-void

    .line 481
    :sswitch_0
    invoke-virtual {p0}, Ljvn;->dismiss()V

    goto :goto_0

    .line 484
    :sswitch_1
    iget-object v0, p0, Ljvn;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x7f090e30 -> :sswitch_0
        0x7f090e34 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Ljvn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 495
    return v2
.end method
