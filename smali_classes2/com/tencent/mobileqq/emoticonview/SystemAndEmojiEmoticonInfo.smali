.class public Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final j:I = -0x1

.field public static final k:I

.field public static final l:I


# instance fields
.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    array-length v0, v0

    div-int/lit8 v3, v0, 0x14

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->k:I

    .line 44
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    div-int/lit8 v0, v0, 0x14

    sget v3, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    rem-int/lit8 v3, v3, 0x14

    if-nez v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->l:I

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 44
    goto :goto_1
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->c:I

    .line 34
    iput p2, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    .line 35
    iput p3, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    .line 36
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x7

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    array-length v0, v0

    sget v3, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    rem-int/lit8 v3, v0, 0x14

    .line 53
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    sget v4, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_0

    .line 54
    new-instance v4, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    invoke-direct {v4, v6, v7, v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;-><init>(III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 58
    :goto_1
    rsub-int/lit8 v4, v3, 0x14

    if-ge v0, v4, :cond_1

    .line 59
    new-instance v4, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    const/4 v5, -0x1

    invoke-direct {v4, v6, v7, v5}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;-><init>(III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->b:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 63
    new-instance v3, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    invoke-direct {v3, v6, v7, v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;-><init>(III)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    array-length v3, v0

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    aget v5, v5, v0

    invoke-direct {v1, v6, v4, v5}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;-><init>(III)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 5

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 78
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 79
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 80
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    if-ne v1, v2, :cond_1

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
