.class public Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Landroid/text/TextWatcher;

    .line 28
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Ljava/lang/ref/SoftReference;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Landroid/text/TextWatcher;

    .line 39
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Ljava/lang/ref/SoftReference;

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Landroid/text/TextWatcher;

    .line 34
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Ljava/lang/ref/SoftReference;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Landroid/text/TextWatcher;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 45
    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 46
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    return-object p0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lpij;

    invoke-direct {v1, p0, p2}, Lpij;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setSeperatorState()V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 116
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 117
    check-cast v0, Landroid/text/Spannable;

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 120
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 121
    new-instance v1, Lpik;

    invoke-direct {v1, p0}, Lpik;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 131
    return-void
.end method
