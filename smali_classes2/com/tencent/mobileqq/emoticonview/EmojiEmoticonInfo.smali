.class public Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source "ProGuard"


# static fields
.field public static b:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/16 v0, 0xa5

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    if-ge v0, v2, :cond_0

    .line 25
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;-><init>()V

    .line 26
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->c:I

    .line 27
    iput v0, v2, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->a:I

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 37
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 38
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    return-void
.end method
