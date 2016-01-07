.class public Lcom/tencent/av/utils/AvCustomDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    invoke-virtual {p0}, Lcom/tencent/av/utils/AvCustomDialog;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/av/utils/AvCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    const v0, 0x7f0301f2

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/AvCustomDialog;->setContentView(I)V

    .line 22
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/av/utils/AvCustomDialog;->b()V

    .line 28
    :cond_0
    const v0, 0x7f0909d0

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/AvCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    new-instance v1, Lelz;

    invoke-direct {v1, p0}, Lelz;-><init>(Lcom/tencent/av/utils/AvCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0909cf

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/AvCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lema;

    invoke-direct {v1, p0}, Lema;-><init>(Lcom/tencent/av/utils/AvCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
