.class public Lcom/tencent/widget/XEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 33
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/XEditText;->getInputType()I

    move-result v1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/XEditText;->getImeOptions()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 37
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 39
    :cond_0
    return-object v0
.end method
