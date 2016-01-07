.class public Lcom/tencent/open/agent/FriendChooser$SearchTextWatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/open/agent/FriendChooser$SearchTextWatcher;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser$SearchTextWatcher;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser$SearchTextWatcher;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/FriendChooser;->a(Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method
