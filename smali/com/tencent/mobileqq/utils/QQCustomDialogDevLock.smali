.class public Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;-><init>(Landroid/content/Context;I)V

    .line 91
    const v1, 0x7f0304d2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->setContentView(I)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;

    .line 96
    invoke-virtual {v0, p4, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->setCanceledOnTouchOutside(Z)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;
    .locals 2

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    return-object p0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    new-instance v1, Lphu;

    invoke-direct {v1, p0, p2}, Lphu;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a()V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;
    .locals 2

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_0
    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    new-instance v1, Lphv;

    invoke-direct {v1, p0, p2}, Lphv;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 175
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 45
    const v0, 0x7f09076d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0914ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f090462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0914f1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->b:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f090466

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogDevLock;->e:Landroid/widget/TextView;

    .line 54
    return-void
.end method
