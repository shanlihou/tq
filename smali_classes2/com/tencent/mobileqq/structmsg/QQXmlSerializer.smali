.class public Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final a:I = 0x1f4


# instance fields
.field private a:Ljava/io/BufferedWriter;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field private a:[Z

.field private b:I

.field private b:Z

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    .line 34
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    .line 184
    :goto_0
    if-ltz v3, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    aget-object v2, v0, v3

    .line 189
    add-int/lit8 v0, v3, 0x2

    .line 190
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_8

    .line 192
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 197
    :goto_2
    if-eqz v0, :cond_2

    .line 228
    :goto_3
    return-object v0

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    goto :goto_0

    .line 202
    :cond_3
    if-nez p3, :cond_4

    move-object v0, v1

    .line 203
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 208
    const-string v0, ""

    .line 224
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    .line 225
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    .line 226
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    goto :goto_3

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    .line 213
    :goto_5
    if-ltz v2, :cond_6

    .line 215
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    .line 221
    :cond_6
    if-eqz v0, :cond_5

    goto :goto_4

    .line 214
    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private static a(C)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    sparse-switch v3, :sswitch_data_0

    .line 100
    if-ne v3, p2, :cond_2

    .line 101
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x22

    if-ne v3, v2, :cond_1

    const-string v2, "&quot;"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 79
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :sswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_2

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v3, "&amp;"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v3, "&lt;"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_1
    const-string v2, "&apos;"

    goto :goto_1

    .line 111
    :cond_2
    const/16 v2, 0x20

    if-lt v3, v2, :cond_3

    const v2, 0xd7ff

    if-le v3, v2, :cond_4

    :cond_3
    const v2, 0xe000

    if-lt v3, v2, :cond_7

    const v2, 0xfffd

    if-gt v3, v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    .line 112
    :goto_3
    if-nez v2, :cond_5

    .line 115
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:Z

    if-nez v2, :cond_6

    const/16 v2, 0x7f

    if-ge v3, v2, :cond_8

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 111
    goto :goto_3

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :cond_9
    return-void

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    if-gt v0, v1, :cond_1

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Z

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-boolean v2, v2, v3

    aput-boolean v2, v0, v1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v5}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set default namespace for elements in no namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_5

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_6

    const-string v0, " />"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ">"

    goto :goto_2
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    .prologue
    const/16 v1, 0x22

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal position for attribute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    if-nez p1, :cond_1

    .line 413
    const-string p1, ""

    .line 418
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 439
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(I)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 446
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 447
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 448
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;I)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 451
    return-object p0

    .line 418
    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_4
    const/16 v0, 0x27

    goto :goto_1
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 533
    const-string v0, "]]>"

    const-string v2, "]]]]><![CDATA[>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 536
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-char v5, v3, v2

    .line 537
    const/16 v0, 0x20

    if-lt v5, v0, :cond_0

    const v0, 0xd7ff

    if-le v5, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-eq v5, v0, :cond_1

    const/16 v0, 0xa

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const v0, 0xe000

    if-lt v5, v0, :cond_3

    const v0, 0xfffd

    if-gt v5, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 540
    :goto_1
    if-nez v0, :cond_2

    .line 541
    invoke-static {v5}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(C)V

    .line 536
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 537
    goto :goto_1

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v2, "<![CDATA["

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    array-length v2, v3

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/BufferedWriter;->write([CII)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public endDocument()V
    .locals 3

    .prologue
    .line 145
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->flush()V

    .line 149
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    if-nez v0, :cond_0

    .line 468
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    .line 472
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> does not match start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    if-eqz v0, :cond_5

    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 481
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 501
    return-object p0

    .line 484
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    if-ge v0, v1, :cond_6

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 496
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 156
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 457
    return-void
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    goto :goto_0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aget-boolean v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 238
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aput-boolean p2, v0, v1

    .line 247
    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Feature"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "os == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    if-nez p2, :cond_2

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 318
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/lang/String;

    .line 319
    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:Z

    .line 322
    :cond_1
    return-void

    .line 314
    :cond_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 285
    instance-of v0, p1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Ljava/io/BufferedWriter;

    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    aput v2, v0, v3

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    aput v2, v0, v4

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    const-string v1, "xml"

    aput-object v1, v0, v2

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    aput-object v2, v0, v1

    .line 303
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    .line 304
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:I

    .line 305
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    .line 307
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:Z

    .line 308
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x1f4

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    goto :goto_0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 258
    if-nez p1, :cond_0

    .line 259
    const-string p1, ""

    .line 260
    :cond_0
    if-nez p2, :cond_1

    .line 261
    const-string p2, ""

    .line 263
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v4}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, v0, v1

    shl-int/lit8 v0, v2, 0x1

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_3

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Property:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "<?xml version=\'1.0\' "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/lang/String;

    .line 329
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "encoding=\'"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 340
    :cond_1
    if-eqz p2, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "standalone=\'"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 347
    return-void

    .line 342
    :cond_3
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 351
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move v0, v1

    .line 358
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    if-ge v0, v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    mul-int/lit8 v2, v0, 0x3

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v3, v2, 0x3

    if-ge v0, v3, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    .line 370
    :cond_1
    if-nez p1, :cond_2

    const-string v0, ""

    move-object v1, v0

    .line 375
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aget v0, v0, v3

    .line 377
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-ge v0, v3, :cond_4

    .line 379
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->b:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set default namespace for elements in no namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_2
    invoke-direct {p0, p1, v5, v5}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 378
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aput-object p1, v0, v2

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aput-object v1, v0, v3

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Ljava/lang/String;

    aput-object p2, v0, v2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 397
    iput-boolean v5, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:Z

    .line 399
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 517
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Z)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->c:I

    aput-boolean v2, v0, v1

    .line 519
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->a(Ljava/lang/String;I)V

    .line 520
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 525
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 526
    return-object p0
.end method
