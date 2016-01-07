.class public Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;
.super Lcom/tencent/open/base/LengthInputFilter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SendStoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SendStoryActivity;Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;->a:Lcom/tencent/open/agent/SendStoryActivity;

    .line 367
    invoke-direct {p0, p2, p3}, Lcom/tencent/open/base/LengthInputFilter;-><init>(Landroid/widget/EditText;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 368
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v2, v1, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 375
    new-instance v4, Lptr;

    invoke-direct {v4, p0, v2}, Lptr;-><init>(Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;Landroid/text/Editable;)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 383
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 384
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 385
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 386
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    iget v0, p0, Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;->a:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 391
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    .line 394
    if-gtz v0, :cond_1

    .line 395
    const-string v0, ""

    .line 422
    :goto_1
    return-object v0

    .line 396
    :cond_1
    if-lt v0, v1, :cond_2

    .line 397
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, p2

    move v3, v0

    .line 400
    :goto_2
    if-ge v2, p3, :cond_4

    .line 403
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    add-int/lit8 v0, v2, 0x2

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    .line 406
    const/4 v0, 0x2

    .line 412
    :goto_3
    sub-int v1, v3, v1

    .line 413
    if-ltz v1, :cond_4

    .line 414
    add-int/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 418
    goto :goto_2

    .line 408
    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    .line 410
    const/4 v0, 0x1

    goto :goto_3

    .line 419
    :cond_4
    if-ne v2, p2, :cond_5

    .line 420
    const-string v0, ""

    goto :goto_1

    .line 422
    :cond_5
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
