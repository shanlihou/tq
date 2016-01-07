.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchTextWatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchTextWatcher;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchTextWatcher;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1960
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchTextWatcher;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d(Ljava/lang/String;)V

    .line 1961
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1965
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1969
    return-void
.end method
