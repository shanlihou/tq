.class public Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final k:Ljava/lang/String; = "KEY_STATIC_DRAWABLE_ID"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/16 v0, 0x8c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    return-void

    :array_0
    .array-data 4
        0x17
        0x28
        0x13
        0x2b
        0x15
        0x9
        0x14
        0x6a
        0x23
        0xa
        0x19
        0x18
        0x1
        0x0
        0x21
        0x20
        0xc
        0x1b
        0xd
        0x16
        0x3
        0x12
        0x1e
        0x1f
        0x51
        0x52
        0x1a
        0x2
        0x25
        0x32
        0x2a
        0x53
        0x22
        0xb
        0x31
        0x54
        0x27
        0x4e
        0x5
        0x4
        0x6
        0x55
        0x56
        0x57
        0x2e
        0x58
        0x2c
        0x59
        0x30
        0xe
        0x5a
        0x29
        0x24
        0x5b
        0x33
        0x11
        0x3c
        0x3d
        0x5c
        0x5d
        0x42
        0x3a
        0x7
        0x8
        0x39
        0x1d
        0x1c
        0x4a
        0x3b
        0x50
        0x10
        0x46
        0x4d
        0x3e
        0xf
        0x44
        0x4b
        0x4c
        0x2d
        0x34
        0x35
        0x36
        0x37
        0x38
        0x3f
        0x49
        0x48
        0x41
        0x5e
        0x40
        0x26
        0x2f
        0x5f
        0x47
        0x60
        0x61
        0x62
        0x63
        0x64
        0x4f
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 32
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;-><init>()V

    .line 33
    sget-object v3, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:I

    .line 34
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->c:I

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005507"

    const-string v5, "0X8005507"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 54
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 55
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 56
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 57
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005508"

    const-string v5, "0X8005508"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
