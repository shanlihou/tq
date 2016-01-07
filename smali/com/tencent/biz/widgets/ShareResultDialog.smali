.class public Lcom/tencent/biz/widgets/ShareResultDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;

    .line 28
    const v0, 0x7f030118

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ShareResultDialog;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0904ce

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0904cf

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090641

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090642

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f090643

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 49
    const-string v0, "ShareToQZone"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v3, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Z

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v0, v1

    .line 58
    goto :goto_2

    :cond_3
    move v1, v2

    .line 59
    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Landroid/widget/TextView;

    new-instance v1, Lfkf;

    invoke-direct {v1, p0, p2}, Lfkf;-><init>(Lcom/tencent/biz/widgets/ShareResultDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Z

    .line 130
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 76
    if-nez p2, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Z)V

    .line 92
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/widgets/ShareResultDialog;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lfkg;

    invoke-direct {v1, p0, p2}, Lfkg;-><init>(Lcom/tencent/biz/widgets/ShareResultDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 134
    const-string v0, "ShareResultDialog"

    .line 135
    const-string v0, "ShareResultDialog"

    const/4 v1, 0x2

    const-string v2, "onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->a:Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;

    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareResultDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;->a(Z)V

    .line 153
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
