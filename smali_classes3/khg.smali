.class public Lkhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1105
    iput-object p1, p0, Lkhg;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lkhg;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lkhg;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1114
    return-void
.end method
