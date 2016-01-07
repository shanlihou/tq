.class public Lcom/tencent/open/base/LengthInputFilter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field protected a:I

.field protected a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/open/base/LengthInputFilter;->a:Landroid/widget/EditText;

    .line 28
    iput p2, p0, Lcom/tencent/open/base/LengthInputFilter;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/open/base/LengthInputFilter;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/tencent/open/base/LengthInputFilter;->a:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 38
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    .line 41
    if-gtz v0, :cond_0

    .line 42
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    .line 43
    :cond_0
    if-lt v0, v1, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v0

    .line 47
    :goto_1
    if-ge v2, p3, :cond_3

    .line 50
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    add-int/lit8 v0, v2, 0x2

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 59
    :goto_2
    sub-int v1, v3, v1

    .line 60
    if-ltz v1, :cond_3

    .line 61
    add-int/2addr v0, v2

    move v2, v0

    move v3, v1

    .line 65
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)I

    move-result v1

    .line 57
    const/4 v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    if-ne v2, p2, :cond_4

    .line 67
    const-string v0, ""

    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
