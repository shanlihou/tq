.class public Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

.field public final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 298
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    .line 239
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 235
    iput-object p0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    .line 412
    new-instance v0, Lpnz;

    invoke-direct {v0, p0}, Lpnz;-><init>(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Landroid/view/View$OnClickListener;

    .line 240
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->clearFocus()V

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setTextIsSelectable(Z)V

    .line 243
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setBackgroundColor(I)V

    .line 244
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setGravity(I)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setScroller(Landroid/widget/Scroller;)V

    .line 246
    const v0, 0x66ace0f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setHighlightColor(I)V

    .line 247
    const v0, 0x7f021380

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setTextSelectHandle(I)V

    .line 248
    const v0, 0x7f02137f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setTextSelectHandleLeft(I)V

    .line 249
    const v0, 0x7f021381

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setTextSelectHandleRight(I)V

    .line 250
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setTextSize(F)V

    .line 251
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setTextColor(I)V

    .line 252
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setVisibility(I)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lpny;

    invoke-direct {v0, p0, p1}, Lpny;-><init>(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;Lcom/tencent/mobileqq/widget/ContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 294
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 4

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 528
    if-nez v0, :cond_0

    .line 529
    const/high16 v0, -0x80000000

    .line 534
    :goto_0
    return v0

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 532
    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 533
    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 516
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "hideSelectionModifierCursorController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 518
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 519
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 351
    sget-boolean v2, Lcom/tencent/mobileqq/widget/ContainerView;->a:Z

    if-eqz v2, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionStart()I

    move-result v2

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionEnd()I

    move-result v3

    .line 354
    if-ne v2, v3, :cond_0

    if-gez v2, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 357
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_3

    .line 366
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 367
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 368
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 371
    if-nez v0, :cond_3

    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 375
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionStart()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionEnd()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a()V

    .line 401
    :cond_3
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 407
    :goto_1
    return v0

    .line 382
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a()V

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    const-string v1, "ContainerView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setTextIsSelectable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 436
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 470
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setFocusable(Z)V

    .line 439
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setFocusableInTouchMode(Z)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setClickable(Z)V

    .line 442
    new-instance v0, Lpoa;

    invoke-direct {v0, p0}, Lpoa;-><init>(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public setTextSelectHandle(I)V
    .locals 2

    .prologue
    .line 487
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mTextSelectHandleRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 488
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTextSelectHandleLeft(I)V
    .locals 2

    .prologue
    .line 496
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mTextSelectHandleLeftRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTextSelectHandleRight(I)V
    .locals 2

    .prologue
    .line 506
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mTextSelectHandleRightRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 508
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    goto :goto_0
.end method
