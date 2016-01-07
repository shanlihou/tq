.class public Lgex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 966
    iget-object v0, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 967
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 968
    if-le v0, v4, :cond_2

    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 970
    :goto_0
    if-le v0, v4, :cond_1

    .line 971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 972
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 977
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 978
    goto :goto_0

    .line 975
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 979
    :cond_1
    iget-object v2, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v2, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 983
    :cond_2
    iget-object v1, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 984
    rsub-int/lit8 v0, v0, 0x1e

    .line 985
    iget-object v1, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v3, 0x5a

    .line 995
    iget-object v0, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    const-string v0, "90"

    .line 1001
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    .line 1002
    rsub-int/lit8 v0, v2, 0x5a

    .line 1003
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1004
    if-le v2, v3, :cond_4

    .line 1005
    :goto_1
    if-le v2, v3, :cond_3

    .line 1006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1007
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1008
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1012
    :goto_2
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 1013
    rsub-int/lit8 v2, v1, 0x5a

    move-object v4, v0

    move v0, v2

    move v2, v1

    move-object v1, v4

    .line 1014
    goto :goto_1

    .line 1010
    :cond_2
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1016
    :cond_3
    iget-object v2, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v2, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1021
    :cond_4
    iget-object v1, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lgex;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0
.end method
