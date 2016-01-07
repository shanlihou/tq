.class public Lpom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/DropdownView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DropdownView;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lpop;

    invoke-virtual {v0}, Lpop;->clearFocus()V

    .line 129
    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lpop;

    invoke-virtual {v1}, Lpop;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lpop;

    invoke-virtual {v0}, Lpop;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lpop;

    invoke-virtual {v0}, Lpop;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a(Lcom/tencent/mobileqq/widget/DropdownView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lpon;

    invoke-direct {v1, p0, p1}, Lpon;-><init>(Lpom;Landroid/view/View;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lpop;

    invoke-virtual {v0}, Lpop;->dismissDropDown()V

    goto :goto_0
.end method
