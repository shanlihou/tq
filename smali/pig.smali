.class public Lpig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 5

    .prologue
    .line 144
    instance-of v0, p1, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 146
    iget-object v1, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 147
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 148
    iget-object v2, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;

    iget v3, p1, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    .line 153
    iget-object v0, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 154
    iget-object v0, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 155
    iget v0, p1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    .line 156
    iget v3, p1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    .line 157
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-lt v2, v1, :cond_0

    .line 158
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 162
    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    iget-object v3, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 165
    iget-object v0, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v3}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 184
    iget-object v2, p0, Lpig;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 187
    if-eq v1, v2, :cond_0

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
