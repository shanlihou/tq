.class public Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog$EnterForSearch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog$EnterForSearch;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog$EnterForSearch;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;->a()V

    .line 103
    const/4 v0, 0x1

    .line 105
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

    .line 89
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    .line 91
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog$EnterForSearch;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageSearchDialog;->a()V

    .line 96
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
