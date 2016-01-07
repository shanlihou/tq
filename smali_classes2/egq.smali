.class public Legq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v3, v0, Lcom/tencent/av/ui/GiftPresentDialog;->f:Z

    .line 263
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->c()V

    .line 264
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 266
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 267
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 268
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 269
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    .line 271
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 272
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Z

    .line 273
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 274
    iget-object v0, p0, Legq;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 275
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 277
    :cond_0
    return v2
.end method
