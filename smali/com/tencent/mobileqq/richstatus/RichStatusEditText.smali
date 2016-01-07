.class public Lcom/tencent/mobileqq/richstatus/RichStatusEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# static fields
.field private static a:F


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/text/TextWatcher;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

.field private a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

.field public a:Z

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 25
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 64
    new-instance v0, Lnxa;

    invoke-direct {v0, p0}, Lnxa;-><init>(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/text/TextWatcher;

    .line 542
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 25
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 64
    new-instance v0, Lnxa;

    invoke-direct {v0, p0}, Lnxa;-><init>(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/text/TextWatcher;

    .line 542
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 25
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 64
    new-instance v0, Lnxa;

    invoke-direct {v0, p0}, Lnxa;-><init>(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/text/TextWatcher;

    .line 542
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 303
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 306
    return v0
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 289
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method private a(IF)I
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(F)F

    move-result v0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method

.method private a(IFF)I
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b(IFF)I

    move-result v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 325
    :cond_0
    return v0
.end method

.method private a()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    return-object v0
.end method

.method private a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 399
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 400
    aget-object v2, v0, v1

    .line 401
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 402
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 403
    if-le p1, v3, :cond_0

    if-ge p1, v4, :cond_0

    move-object v0, v2

    .line 413
    :goto_1
    return-object v0

    .line 406
    :cond_0
    if-eqz p2, :cond_1

    if-ne p1, v3, :cond_1

    move-object v0, v2

    .line 407
    goto :goto_1

    .line 409
    :cond_1
    if-eqz p3, :cond_2

    if-ne p1, v4, :cond_2

    move-object v0, v2

    .line 410
    goto :goto_1

    .line 399
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;
    .locals 0

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->b(Landroid/view/View;)V

    .line 272
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Landroid/view/View;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 260
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    add-int v1, p1, p2

    const-class v2, Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v0, p1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 424
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 425
    aget-object v2, v0, v1

    .line 426
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    if-eqz v3, :cond_0

    .line 427
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    invoke-interface {v3, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V

    .line 428
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-ne v2, v3, :cond_1

    .line 429
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(II)V

    return-void
.end method

.method private b(IFF)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v3

    .line 341
    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v4

    .line 342
    if-eqz v3, :cond_4

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 345
    if-eq p1, v5, :cond_1

    .line 387
    :cond_0
    :goto_0
    return p1

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v5, v0, :cond_2

    if-eqz v4, :cond_7

    .line 350
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v6, " "

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v2

    .line 354
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTextSize()F

    move-result v6

    sget v7, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v6, p2

    invoke-virtual {p0, v6, p3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getOffsetForPosition(FF)I

    move-result v6

    .line 355
    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    const-string v8, ""

    invoke-interface {v0, v5, v7, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 357
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 359
    :cond_3
    if-ne v6, v5, :cond_4

    .line 360
    add-int/lit8 p1, v6, -0x1

    goto :goto_0

    .line 363
    :cond_4
    if-eqz v4, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 365
    if-ne p1, v4, :cond_0

    .line 370
    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    .line 371
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTextSize()F

    move-result v0

    sget v1, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:F

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    const-string v5, ""

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 376
    add-int/lit8 v1, v0, -0x1

    if-ne v1, v4, :cond_0

    move p1, v0

    .line 377
    goto :goto_0

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTextSize()F

    move-result v0

    sget v1, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:F

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 382
    if-ne v0, v4, :cond_0

    .line 383
    add-int/lit8 p1, v0, 0x1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lnxb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 517
    if-ltz p1, :cond_0

    if-le p1, v2, :cond_1

    .line 518
    :cond_0
    new-instance v0, Lnxb;

    invoke-direct {v0, v2, v2}, Lnxb;-><init>(II)V

    .line 534
    :goto_0
    return-object v0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 524
    array-length v6, v0

    move v5, v1

    move v4, v1

    move v1, v2

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v3, v0, v5

    .line 525
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 526
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 527
    if-gt v3, p1, :cond_2

    if-le v3, v4, :cond_2

    move v2, v3

    .line 524
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    goto :goto_1

    .line 530
    :cond_2
    if-lt v2, p1, :cond_4

    if-ge v2, v1, :cond_4

    move v1, v2

    move v2, v4

    .line 531
    goto :goto_2

    .line 534
    :cond_3
    new-instance v0, Lnxb;

    invoke-direct {v0, v4, v1}, Lnxb;-><init>(II)V

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 486
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 487
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 491
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-ne p1, v0, :cond_0

    .line 474
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 477
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 478
    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_2

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;ZZ)V

    .line 482
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSpan(Landroid/text/style/ImageSpan;II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-ne v0, p1, :cond_1

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 451
    :cond_1
    if-nez p2, :cond_3

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 461
    :cond_2
    :goto_0
    return-void

    .line 455
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 456
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 458
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    move v5, v4

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 496
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 500
    :cond_2
    return-void
.end method

.method public getOffsetForPosition(FF)I
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    const/4 v0, -0x1

    .line 283
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(F)I

    move-result v0

    .line 282
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IF)I

    move-result v0

    goto :goto_0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 585
    const v0, 0x102001f

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 588
    const v0, 0x1020021

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 589
    const v0, 0x1020020

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 591
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 145
    const/16 v1, 0x43

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {p0, v2, v0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;ZZ)V

    .line 150
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSelection(I)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionEnd()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(II)V

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v1

    invoke-direct {p0, v1, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 166
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 170
    :cond_3
    const/16 v1, 0x15

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 175
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSelection(II)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()V

    goto :goto_0

    .line 179
    :cond_4
    const/16 v1, 0x16

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 184
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSelection(II)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()V

    goto :goto_0

    .line 189
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 597
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 598
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 600
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    .line 546
    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-class v5, Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 551
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 552
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(I)Lnxb;

    move-result-object v0

    .line 553
    iget v2, v0, Lnxb;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    .line 554
    iget v0, v0, Lnxb;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    move v0, v1

    .line 563
    :goto_0
    if-eqz v0, :cond_2

    .line 564
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    if-ne v0, v6, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    .line 568
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_1
    return-void

    .line 556
    :cond_1
    if-ne p1, p2, :cond_3

    if-nez p1, :cond_3

    .line 557
    invoke-direct {p0, v2, v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 559
    goto :goto_0

    .line 573
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:I

    .line 574
    iput p2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->b:I

    .line 575
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    goto :goto_1

    .line 569
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getSelectionStart()I

    move-result v4

    if-ne v0, v4, :cond_0

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_2

    .line 198
    :cond_0
    if-ne v3, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 206
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 208
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 209
    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    .line 210
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IFF)I

    move-result v0

    .line 212
    :cond_3
    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    .line 213
    if-nez v3, :cond_b

    .line 214
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v4, :cond_4

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()V

    .line 217
    :cond_4
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 218
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v4, :cond_5

    .line 219
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    .line 226
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 231
    if-eq v3, v1, :cond_7

    if-ne v3, v7, :cond_8

    .line 232
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    :cond_8
    move v2, v0

    .line 235
    :cond_9
    if-ne v3, v1, :cond_a

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    :cond_a
    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 221
    :cond_b
    if-eq v3, v1, :cond_c

    if-ne v3, v7, :cond_5

    .line 222
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    goto :goto_1

    .line 241
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->performLongClick()Z

    move-result v0

    goto :goto_0
.end method

.method public setEditListener(Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    .line 58
    return-void
.end method

.method public setSpan(Landroid/text/style/ImageSpan;II)V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a()Landroid/text/Spannable;

    move-result-object v0

    const/16 v1, 0x21

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 465
    return-void
.end method
