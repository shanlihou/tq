.class public Lnxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iput-object p1, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-boolean v1, p0, Lnxa;->a:Z

    .line 67
    iput-boolean v1, p0, Lnxa;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnxa;->b:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 128
    iput-boolean v1, p0, Lnxa;->b:Z

    .line 129
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lnxa;->a:I

    iget v2, p0, Lnxa;->a:I

    iget v3, p0, Lnxa;->b:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lnxa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 130
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget v1, p0, Lnxa;->a:I

    iget-object v2, p0, Lnxa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSelection(I)V

    .line 131
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    .line 133
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 97
    :cond_0
    if-lez p4, :cond_1

    .line 98
    iput-boolean v2, p0, Lnxa;->a:Z

    .line 99
    iput p2, p0, Lnxa;->a:I

    .line 100
    iput p4, p0, Lnxa;->b:I

    .line 102
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)V

    .line 103
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 106
    :cond_1
    iput-boolean v1, p0, Lnxa;->a:Z

    .line 110
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {v0, p2, v1, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v1, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 113
    if-eq v0, p2, :cond_2

    .line 114
    iput-boolean v2, p0, Lnxa;->b:Z

    .line 115
    iput v0, p0, Lnxa;->a:I

    .line 116
    sub-int v0, p2, v0

    iput v0, p0, Lnxa;->b:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lnxa;->a:Ljava/lang/String;

    .line 120
    :cond_2
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;II)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a:Z

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lnxa;->a:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    add-int v1, p2, p4

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;IZZ)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    iget-object v1, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnxa;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/richstatus/RichStatusEditText;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lnxa;->a:Ljava/lang/String;

    .line 81
    iput-boolean v3, p0, Lnxa;->b:Z

    goto :goto_0

    .line 84
    :cond_2
    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxa;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lnxa;->a:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-boolean v3, p0, Lnxa;->b:Z

    .line 87
    iget-object v0, p0, Lnxa;->a:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxa;->a:Ljava/lang/String;

    goto :goto_0
.end method
