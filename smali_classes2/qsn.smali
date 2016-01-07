.class public Lqsn;
.super Landroid/text/method/NumberKeyListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/TCWNumberPicker;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/TCWNumberPicker;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lqsn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/TCWNumberPicker;Lqsk;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lqsn;-><init>(Lcom/tencent/widget/TCWNumberPicker;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 349
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 354
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 361
    :cond_2
    iget-object v2, p0, Lqsn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v2, v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;Ljava/lang/String;)I

    move-result v1

    .line 368
    iget-object v2, p0, Lqsn;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v2}, Lcom/tencent/widget/TCWNumberPicker;->b(Lcom/tencent/widget/TCWNumberPicker;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 369
    const-string v0, ""

    goto :goto_0
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/widget/TCWNumberPicker;->a()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x2

    return v0
.end method
