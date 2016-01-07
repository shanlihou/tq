.class public Lcom/tencent/mobileqq/maproam/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    const v0, 0x7f0304ec

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 70
    const v0, 0x7f0904cb

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    const v0, 0x7f0904ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_2
    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    if-eqz v0, :cond_3

    .line 81
    const v2, 0x104000a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_3
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const v3, 0x7f03000a

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02119f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    new-instance v2, Landroid/app/ProgressDialog;

    const v0, 0x7f0d0215

    invoke-direct {v2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 93
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(I)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 96
    const v0, 0x7f09018a

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f090189

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-object v2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    .line 113
    :cond_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lndg;

    invoke-direct {v1}, Lndg;-><init>()V

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/mobileqq/maproam/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 42
    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/maproam/Utils;->a()V

    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    const v0, 0x7f0904ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    if-nez p4, :cond_2

    .line 51
    new-instance v2, Lndh;

    invoke-direct {v2}, Lndh;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    :goto_0
    sput-object v1, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/maproam/Utils;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
