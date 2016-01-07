.class public Lnec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lnec;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;Lndw;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lnec;-><init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 566
    iget-object v0, p0, Lnec;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a()V

    .line 567
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 553
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    .line 555
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 556
    iget-object v1, p0, Lnec;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a()V

    .line 560
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
