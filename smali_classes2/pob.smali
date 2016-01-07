.class public Lpob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lpob;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 118
    const v1, 0x7f091c16

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lpob;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpob;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 120
    iget-object v1, p0, Lpob;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    return-void
.end method
