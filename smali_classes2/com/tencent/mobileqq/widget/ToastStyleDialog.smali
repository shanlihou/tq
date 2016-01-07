.class public Lcom/tencent/mobileqq/widget/ToastStyleDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static final a:I = 0xa


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0x8

    .line 21
    const v0, 0x7f0d01f8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 29
    const v0, 0x7f030488

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->setContentView(I)V

    .line 30
    const v0, 0x7f0904e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->a:Landroid/widget/TextView;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->setCancelable(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
