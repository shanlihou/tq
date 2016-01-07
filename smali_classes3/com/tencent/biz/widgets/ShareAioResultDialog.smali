.class public Lcom/tencent/biz/widgets/ShareAioResultDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const v0, 0x7f030282

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0904ce

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0904cf

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->b:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f090641

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->c:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f090bcc

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/ImageView;

    .line 35
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 62
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->b:Landroid/widget/TextView;

    const v2, 0x7f0a1259

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0a0940

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lfkd;

    invoke-direct {v1, p0, p1}, Lfkd;-><init>(Lcom/tencent/biz/widgets/ShareAioResultDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/TextView;

    const v2, 0x7f0a1259

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/TextView;

    new-instance v1, Lfkc;

    invoke-direct {v1, p0, p2}, Lfkc;-><init>(Lcom/tencent/biz/widgets/ShareAioResultDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a:Landroid/widget/TextView;

    const v2, 0x7f0a1259

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ShareAioResultDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lfke;

    invoke-direct {v1, p0, p2}, Lfke;-><init>(Lcom/tencent/biz/widgets/ShareAioResultDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method
