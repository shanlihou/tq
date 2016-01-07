.class public Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x14

.field public static a:Ljava/lang/String; = null

.field static final b:Ljava/lang/String; = "..."

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-class v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageItem, messageRecord.senderuin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 77
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v3

    .line 85
    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_1

    .line 87
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 88
    sget v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-ge v3, v4, :cond_0

    .line 89
    add-int/lit8 v3, v0, 0x2

    const-string v4, "\u0001\u0001"

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ltz v4, :cond_0

    .line 97
    const v4, 0xffff

    if-le v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_2

    .line 98
    add-int/lit8 v3, v0, 0x2

    const-string v4, "\u0001\u0001"

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v3, v0, 0x1

    const-string v4, "\u0001"

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setKeyword, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Ljava/lang/String;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/16 v2, 0x14

    .line 49
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 52
    if-le v0, v2, :cond_2

    .line 54
    add-int/lit8 v0, v0, -0x14

    .line 55
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 56
    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_1

    const v2, 0xffff

    if-le v1, v2, :cond_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    const-string v1, "..."

    const/4 v2, 0x0

    const-string v3, "..."

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Landroid/text/Spannable;)V

    goto :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const/4 v2, 0x1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public a(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 116
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    array-length v5, v0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v0, v2

    .line 120
    const-string v7, "..."

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 121
    const-string v1, "..."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 128
    if-ltz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 129
    add-int v1, v0, v4

    .line 130
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x8900

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 135
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "uniseq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
