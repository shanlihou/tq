.class public Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;
.super Landroid/widget/EditText;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:Z

.field d:I

.field e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->f:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->d:I

    .line 28
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->e:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->f:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->d:I

    .line 28
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->e:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->f:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->d:I

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->e:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->f:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 123
    new-instance v0, Lmut;

    invoke-direct {v0, p0}, Lmut;-><init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 154
    :cond_0
    new-instance v0, Lmuu;

    invoke-direct {v0, p0}, Lmuu;-><init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getSelectionStart()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getSelectionEnd()I

    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    invoke-interface {v3, v0, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    .line 76
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 79
    if-ltz v0, :cond_0

    if-le v2, v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    .line 59
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 63
    if-ltz v0, :cond_1

    if-le v2, v0, :cond_1

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 91
    :cond_1
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    .line 97
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 100
    if-le v1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 101
    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->f:I

    if-lez v2, :cond_0

    if-lt p1, v1, :cond_2

    if-ge p2, v1, :cond_0

    :cond_2
    if-gt p1, v0, :cond_3

    if-le p2, v0, :cond_0

    .line 105
    :cond_3
    if-gt p1, v0, :cond_4

    if-gt p2, v1, :cond_4

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(II)V

    goto :goto_0

    .line 107
    :cond_4
    if-lt p1, v0, :cond_5

    if-gt p2, v1, :cond_5

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(I)V

    goto :goto_0

    .line 109
    :cond_5
    if-lt p1, v0, :cond_6

    if-lt p2, v1, :cond_6

    .line 110
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(II)V

    goto :goto_0

    .line 111
    :cond_6
    if-gt p1, v0, :cond_0

    if-lt p2, v1, :cond_0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(II)V

    goto :goto_0
.end method

.method public setBlockFront(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a:Z

    .line 51
    return-void
.end method

.method public setEditStatus(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->f:I

    .line 47
    return-void
.end method
