.class public Legt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0714

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput p3, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    .line 345
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v4, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 346
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v4, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Z

    .line 347
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p2}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 351
    :cond_0
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->b()V

    .line 352
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 353
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 354
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 355
    iget-object v0, p0, Legt;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 356
    return-void
.end method
