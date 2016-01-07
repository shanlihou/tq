.class public Lcom/tencent/open/widget/CursorEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/open/widget/CursorEditText;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/open/widget/CursorEditText;->a:Ljava/lang/Class;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 36
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 37
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 38
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 39
    if-ge p1, v5, :cond_3

    if-le p1, v6, :cond_3

    .line 40
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v4, v3, v0

    .line 41
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 42
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 43
    if-ge p2, v4, :cond_1

    if-le p2, v5, :cond_1

    .line 44
    invoke-super {p0, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    invoke-super {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_4
    array-length v1, v3

    :goto_3
    if-ge v0, v1, :cond_6

    aget-object v4, v3, v0

    .line 53
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 54
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 55
    if-ge p2, v4, :cond_5

    if-le p2, v5, :cond_5

    .line 56
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 52
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setSpannedClassToSkip(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/open/widget/CursorEditText;->a:Ljava/lang/Class;

    .line 27
    return-void
.end method
