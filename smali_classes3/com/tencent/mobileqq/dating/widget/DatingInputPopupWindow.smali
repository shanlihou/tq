.class public Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;
.super Lcom/tencent/mobileqq/nearby/InputWindow;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/dating/DatingComment;

.field private a:Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;ILcom/tencent/mobileqq/dating/DatingComment;Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/nearby/InputWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p7, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    .line 37
    iput-object p6, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;

    .line 38
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    .line 40
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a()V

    .line 44
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->a()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(ZLcom/tencent/widget/ListView;II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 52
    if-nez v0, :cond_0

    const-string v0, ""

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 68
    :goto_1
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u56de\u590d%s\uff1a"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u6dfb\u52a0\u8bc4\u8bba..."

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/InputWindow;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;->a(Ljava/lang/String;Lcom/tencent/mobileqq/dating/DatingComment;)V

    .line 76
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->dismiss()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    goto :goto_0
.end method
