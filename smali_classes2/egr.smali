.class public Legr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 284
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :cond_0
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 289
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->b()V

    .line 294
    :goto_0
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 295
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 296
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 298
    :cond_1
    return v2

    .line 291
    :cond_2
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 292
    iget-object v0, p0, Legr;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->c()V

    goto :goto_0
.end method
