.class public Lpoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    const v1, 0x1020021

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->onTextContextMenuItem(I)Z

    .line 447
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u7ecf\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 466
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 451
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget-object v3, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 455
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    const v1, 0x1020028

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_1
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 464
    iget-object v1, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    iget-object v0, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)I

    move-result v1

    iget-object v2, p0, Lpoa;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1
.end method
